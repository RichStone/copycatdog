import connexion
import six

from swagger_server import util


def copy_to_s3_get(s3_bucket_id, website_url):  # noqa: E501
    """Copies a website to a specified AWS S3 bucket.

    There\\&#x27;s a lot more to says about this endpoint **but** we\\&#x27;ll keep it short for now. # noqa: E501

    :param s3_bucket_id: Your AWS S3 bucket ID where you want to store the website to be copied.
    :type s3_bucket_id: str
    :param website_url: The full website URL to be copied.
    :type website_url: str

    :rtype: None
    """
    return 'do some magic!'
