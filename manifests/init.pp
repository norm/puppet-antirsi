# Public: Install AntiRSI to /Applications.
#
# Examples
#
#   include antirsi
class antirsi {
  package { 'AntiRSI':
    provider => 'compressed_app',
    source   => 'http://tech.inhelsinki.nl/antirsi/AntiRSI-2.1.zip',
  }
}
