# coding: utf-8

from __future__ import absolute_import

from flask import json
from six import BytesIO

from swagger_server.test import BaseTestCase


class TestDefaultController(BaseTestCase):
    """DefaultController integration test stubs"""

    def test_copy_to_s3_get(self):
        """Test case for copy_to_s3_get

        Copies a website to a specified AWS S3 bucket.
        """
        query_string = [('s3_bucket_id', 's3_bucket_id_example'),
                        ('website_url', 'website_url_example')]
        response = self.client.open(
            '/RichStone/CopycatDog3/1.0/copyToS3',
            method='GET',
            query_string=query_string)
        self.assert200(response,
                       'Response body is : ' + response.data.decode('utf-8'))


if __name__ == '__main__':
    import unittest
    unittest.main()
