# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fortune-finder"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lee Reilly"]
  s.date = "2013-03-07"
  s.description = "Look up Fortune 500 companies based on a domain name or email address"
  s.email = "lee@leereilly.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CONTRIBUTING.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fortune-finder.gemspec",
    "lib/data/2012/3m.com.toml",
    "lib/data/2012/3m.com.toml.toml",
    "lib/data/2012/53.com.toml",
    "lib/data/2012/aa.com.toml",
    "lib/data/2012/abbott.com.toml",
    "lib/data/2012/aboutmcdonalds.com.toml",
    "lib/data/2012/aboutschwab.com.toml",
    "lib/data/2012/admworld.com.toml",
    "lib/data/2012/adp.com.toml",
    "lib/data/2012/advanceautoparts.com.toml",
    "lib/data/2012/aecom.com.toml",
    "lib/data/2012/aep.com.toml",
    "lib/data/2012/aes.com.toml",
    "lib/data/2012/aetna.com.toml",
    "lib/data/2012/aflac.com.toml",
    "lib/data/2012/agcocorp.com.toml",
    "lib/data/2012/agilent.com.toml",
    "lib/data/2012/aig.com.toml",
    "lib/data/2012/airproducts.com.toml",
    "lib/data/2012/aksteel.com.toml",
    "lib/data/2012/alcoa.com.toml",
    "lib/data/2012/aleris.com.toml",
    "lib/data/2012/allergan.com.toml",
    "lib/data/2012/allstate.com.toml",
    "lib/data/2012/ally.com.toml",
    "lib/data/2012/alphanr.com.toml",
    "lib/data/2012/altria.com.toml",
    "lib/data/2012/amazon.com.toml",
    "lib/data/2012/amd.com.toml",
    "lib/data/2012/ameren.com.toml",
    "lib/data/2012/americanexpress.com.toml",
    "lib/data/2012/amerigroupcorp.com.toml",
    "lib/data/2012/ameriprise.com.toml",
    "lib/data/2012/amerisourcebergen.com.toml",
    "lib/data/2012/amfam.com.toml",
    "lib/data/2012/amgen.com.toml",
    "lib/data/2012/anadarko.com.toml",
    "lib/data/2012/anixter.com.toml",
    "lib/data/2012/aon.com.toml",
    "lib/data/2012/apachecorp.com.toml",
    "lib/data/2012/apple.com.toml",
    "lib/data/2012/appliedmaterials.com.toml",
    "lib/data/2012/aptea.com.toml",
    "lib/data/2012/aramark.com.toml",
    "lib/data/2012/arrow.com.toml",
    "lib/data/2012/arvinmeritor.com.toml",
    "lib/data/2012/ashland.com.toml",
    "lib/data/2012/assurant.com.toml",
    "lib/data/2012/atimetals.com.toml",
    "lib/data/2012/atk.com.toml",
    "lib/data/2012/att.com.toml",
    "lib/data/2012/auto-owners.com.toml",
    "lib/data/2012/autoliv.com.toml",
    "lib/data/2012/autonation.com.toml",
    "lib/data/2012/autozone.com.toml",
    "lib/data/2012/avaya.com.toml",
    "lib/data/2012/averydennison.com.toml",
    "lib/data/2012/avisbudgetgroup.com.toml",
    "lib/data/2012/avnet.com.toml",
    "lib/data/2012/avoninvestor.com.toml",
    "lib/data/2012/bakerhughes.com.toml",
    "lib/data/2012/ball.com.toml",
    "lib/data/2012/bankofamerica.com.toml",
    "lib/data/2012/barnesandnobleinc.com.toml",
    "lib/data/2012/baxter.com.toml",
    "lib/data/2012/bbt.com.toml",
    "lib/data/2012/bd.com.toml",
    "lib/data/2012/bedbathandbeyond.com.toml",
    "lib/data/2012/bemis.com.toml",
    "lib/data/2012/berkshirehathaway.com.toml",
    "lib/data/2012/bestbuy.com.toml",
    "lib/data/2012/biglots.com.toml",
    "lib/data/2012/biogenidec.com.toml",
    "lib/data/2012/blackrock.com.toml",
    "lib/data/2012/bms.com.toml",
    "lib/data/2012/bnymellon.com.toml",
    "lib/data/2012/boeing.com.toml",
    "lib/data/2012/boozallen.com.toml",
    "lib/data/2012/bostonscientific.com.toml",
    "lib/data/2012/brightpoint.com.toml",
    "lib/data/2012/broadcom.com.toml",
    "lib/data/2012/bwauto.com.toml",
    "lib/data/2012/c-a-m.com.toml",
    "lib/data/2012/cablevision.com.toml",
    "lib/data/2012/caesars.com.toml",
    "lib/data/2012/calpine.com.toml",
    "lib/data/2012/campbellsoupcompany.com.toml",
    "lib/data/2012/capitalone.com.toml",
    "lib/data/2012/cardinal.com.toml",
    "lib/data/2012/carmax.com.toml",
    "lib/data/2012/caseys.com.toml",
    "lib/data/2012/caterpillar.com.toml",
    "lib/data/2012/cbre.com.toml",
    "lib/data/2012/cbscorporation.com.toml",
    "lib/data/2012/ccmediaholdings.com.toml",
    "lib/data/2012/cdw.com.toml",
    "lib/data/2012/celanese.com.toml",
    "lib/data/2012/celgene.com.toml",
    "lib/data/2012/centene.com.toml",
    "lib/data/2012/centerpointenergy.com.toml",
    "lib/data/2012/centurylink.com.toml",
    "lib/data/2012/cfindustries.com.toml",
    "lib/data/2012/ch2m.com.toml",
    "lib/data/2012/charter.com.toml",
    "lib/data/2012/chevron.com.toml",
    "lib/data/2012/chk.com.toml",
    "lib/data/2012/chrobinson.com.toml",
    "lib/data/2012/chs.net.toml",
    "lib/data/2012/chsi.com.toml",
    "lib/data/2012/chsinc.com.toml",
    "lib/data/2012/chubb.com.toml",
    "lib/data/2012/cigna.com.toml",
    "lib/data/2012/cisco.com.toml",
    "lib/data/2012/cit.com.toml",
    "lib/data/2012/citigroup.com.toml",
    "lib/data/2012/cliffsnaturalresources.com.toml",
    "lib/data/2012/cmc.com.toml",
    "lib/data/2012/cmsenergy.com.toml",
    "lib/data/2012/cognizant.com.toml",
    "lib/data/2012/cokecce.com.toml",
    "lib/data/2012/colgate.com.toml",
    "lib/data/2012/comcast.com.toml",
    "lib/data/2012/con-way.com.toml",
    "lib/data/2012/conagrafoods.com.toml",
    "lib/data/2012/conedison.com.toml",
    "lib/data/2012/conocophillips.com.toml",
    "lib/data/2012/consolenergy.com.toml",
    "lib/data/2012/coremark.com.toml",
    "lib/data/2012/corning.com.toml",
    "lib/data/2012/cornproducts.com.toml",
    "lib/data/2012/corporate.mattel.com.toml",
    "lib/data/2012/corporate.visa.com.toml",
    "lib/data/2012/costco.com.toml",
    "lib/data/2012/coventryhealthcare.com.toml",
    "lib/data/2012/create_toml.rb",
    "lib/data/2012/crowncork.com.toml",
    "lib/data/2012/csc.com.toml",
    "lib/data/2012/csx.com.toml",
    "lib/data/2012/cummins.com.toml",
    "lib/data/2012/cvrenergy.com.toml",
    "lib/data/2012/dana.com.toml",
    "lib/data/2012/danaher.com.toml",
    "lib/data/2012/darden.com.toml",
    "lib/data/2012/davita.com.toml",
    "lib/data/2012/deanfoods.com.toml",
    "lib/data/2012/deere.com.toml",
    "lib/data/2012/dell.com.toml",
    "lib/data/2012/delta.com.toml",
    "lib/data/2012/devonenergy.com.toml",
    "lib/data/2012/dickssportinggoods.com.toml",
    "lib/data/2012/dillards.com.toml",
    "lib/data/2012/directv.com.toml",
    "lib/data/2012/discoverfinancial.com.toml",
    "lib/data/2012/dishnetwork.com.toml",
    "lib/data/2012/disney.com.toml",
    "lib/data/2012/dole.com.toml",
    "lib/data/2012/dollargeneral.com.toml",
    "lib/data/2012/dollartree.com.toml",
    "lib/data/2012/dom.com.toml",
    "lib/data/2012/domtar.com.toml",
    "lib/data/2012/dovercorporation.com.toml",
    "lib/data/2012/dow.com.toml",
    "lib/data/2012/drpeppersnapplegroup.com.toml",
    "lib/data/2012/dteenergy.com.toml",
    "lib/data/2012/duke-energy.com.toml",
    "lib/data/2012/dupont.com.toml",
    "lib/data/2012/eastman.com.toml",
    "lib/data/2012/eaton.com.toml",
    "lib/data/2012/ebay.com.toml",
    "lib/data/2012/ebayinc.com.toml",
    "lib/data/2012/ecolab.com.toml",
    "lib/data/2012/edison.com.toml",
    "lib/data/2012/elcompanies.com.toml",
    "lib/data/2012/elpaso.com.toml",
    "lib/data/2012/emc.com.toml",
    "lib/data/2012/emcorgroup.com.toml",
    "lib/data/2012/emerson.com.toml",
    "lib/data/2012/enbridgepartners.com.toml",
    "lib/data/2012/energyfutureholdings.com.toml",
    "lib/data/2012/energytransfer.com.toml",
    "lib/data/2012/entergy.com.toml",
    "lib/data/2012/enterpriseproducts.com.toml",
    "lib/data/2012/eogresources.com.toml",
    "lib/data/2012/erieinsurance.com.toml",
    "lib/data/2012/excelisinc.com.toml",
    "lib/data/2012/exeloncorp.com.toml",
    "lib/data/2012/expeditors.com.toml",
    "lib/data/2012/express-scripts.com.toml",
    "lib/data/2012/exxonmobil.com.toml",
    "lib/data/2012/familydollar.com.toml",
    "lib/data/2012/fanniemae.com.toml",
    "lib/data/2012/fcx.com.toml",
    "lib/data/2012/fedex.com.toml",
    "lib/data/2012/firstdata.com.toml",
    "lib/data/2012/firstenergycorp.com.toml",
    "lib/data/2012/fisglobal.com.toml",
    "lib/data/2012/fluor.com.toml",
    "lib/data/2012/fmctechnologies.com.toml",
    "lib/data/2012/fmr.com.toml",
    "lib/data/2012/fnf.com.toml",
    "lib/data/2012/footlocker-inc.com.toml",
    "lib/data/2012/ford.com.toml",
    "lib/data/2012/franklintempleton.com.toml",
    "lib/data/2012/freddiemac.com.toml",
    "lib/data/2012/frontier.com.toml",
    "lib/data/2012/gamestop.com.toml",
    "lib/data/2012/gannett.com.toml",
    "lib/data/2012/gapinc.com.toml",
    "lib/data/2012/ge.com.toml",
    "lib/data/2012/generalcable.com.toml",
    "lib/data/2012/generaldynamics.com.toml",
    "lib/data/2012/generalmills.com.toml",
    "lib/data/2012/genpt.com.toml",
    "lib/data/2012/genworth.com.toml",
    "lib/data/2012/gilead.com.toml",
    "lib/data/2012/globalp.com.toml",
    "lib/data/2012/gm.com.toml",
    "lib/data/2012/goodrich.com.toml",
    "lib/data/2012/goodyear.com.toml",
    "lib/data/2012/google.com.toml",
    "lib/data/2012/grainger.com.toml",
    "lib/data/2012/graybar.com.toml",
    "lib/data/2012/group1auto.com.toml",
    "lib/data/2012/gs.com.toml",
    "lib/data/2012/guardianlife.com.toml",
    "lib/data/2012/halliburton.com.toml",
    "lib/data/2012/harley-davidson.com.toml",
    "lib/data/2012/harris.com.toml",
    "lib/data/2012/hcahealthcare.com.toml",
    "lib/data/2012/healthnet.com.toml",
    "lib/data/2012/heinz.com.toml",
    "lib/data/2012/henryschein.com.toml",
    "lib/data/2012/hertz.com.toml",
    "lib/data/2012/hess.com.toml",
    "lib/data/2012/hma.com.toml",
    "lib/data/2012/hollyfrontier.com.toml",
    "lib/data/2012/homedepot.com.toml",
    "lib/data/2012/honeywell.com.toml",
    "lib/data/2012/hormelfoods.com.toml",
    "lib/data/2012/hosthotels.com.toml",
    "lib/data/2012/hp.com.toml",
    "lib/data/2012/humana.com.toml",
    "lib/data/2012/huntsman.com.toml",
    "lib/data/2012/ibm.com.toml",
    "lib/data/2012/ielp.com.toml",
    "lib/data/2012/info.cvscaremark.com.toml",
    "lib/data/2012/ingrammicro.com.toml",
    "lib/data/2012/insight.com.toml",
    "lib/data/2012/intel.com.toml",
    "lib/data/2012/interpublic.com.toml",
    "lib/data/2012/intlfcstone.com.toml",
    "lib/data/2012/investors.motorola.com.toml",
    "lib/data/2012/ipaper.com.toml",
    "lib/data/2012/itw.com.toml",
    "lib/data/2012/jabil.com.toml",
    "lib/data/2012/jacobs.com.toml",
    "lib/data/2012/jarden.com.toml",
    "lib/data/2012/jcpenney.net.toml",
    "lib/data/2012/jnj.com.toml",
    "lib/data/2012/johnsoncontrols.com.toml",
    "lib/data/2012/jpmorganchase.com.toml",
    "lib/data/2012/kbr.com.toml",
    "lib/data/2012/kelloggcompany.com.toml",
    "lib/data/2012/kellyservices.com.toml",
    "lib/data/2012/key.com.toml",
    "lib/data/2012/kiewit.com.toml",
    "lib/data/2012/kimberly-clark.com.toml",
    "lib/data/2012/kindermorgan.com.toml",
    "lib/data/2012/kindredhealthcare.com.toml",
    "lib/data/2012/kodak.com.toml",
    "lib/data/2012/kohlscorporation.com.toml",
    "lib/data/2012/kraftfoodscompany.com.toml",
    "lib/data/2012/krogerco.com.toml",
    "lib/data/2012/l-3com.com.toml",
    "lib/data/2012/labcorp.com.toml",
    "lib/data/2012/landolakesinc.com.toml",
    "lib/data/2012/lasvegassands.com.toml",
    "lib/data/2012/lear.com.toml",
    "lib/data/2012/lfg.com.toml",
    "lib/data/2012/lgi.com.toml",
    "lib/data/2012/libertyinteractive.com.toml",
    "lib/data/2012/libertymutual.com.toml",
    "lib/data/2012/lilly.com.toml",
    "lib/data/2012/limitedbrands.com.toml",
    "lib/data/2012/livenation.com.toml",
    "lib/data/2012/lockheedmartin.com.toml",
    "lib/data/2012/loews.com.toml",
    "lib/data/2012/lowes.com.toml",
    "lib/data/2012/macysinc.com.toml",
    "lib/data/2012/manpowergroup.com.toml",
    "lib/data/2012/marathon.com.toml",
    "lib/data/2012/marathonpetroleum.com.toml",
    "lib/data/2012/marriott.com.toml",
    "lib/data/2012/masco.com.toml",
    "lib/data/2012/massmutual.com.toml",
    "lib/data/2012/mastercard.com.toml",
    "lib/data/2012/mcgraw-hill.com.toml",
    "lib/data/2012/mckesson.com.toml",
    "lib/data/2012/medtronic.com.toml",
    "lib/data/2012/merck.com.toml",
    "lib/data/2012/metlife.com.toml",
    "lib/data/2012/metropcs.com.toml",
    "lib/data/2012/mgmresorts.com.toml",
    "lib/data/2012/micron.com.toml",
    "lib/data/2012/microsoft.com.toml",
    "lib/data/2012/mmc.com.toml",
    "lib/data/2012/mohawkind.com.toml",
    "lib/data/2012/molinahealthcare.com.toml",
    "lib/data/2012/momentive.com.toml",
    "lib/data/2012/monsanto.com.toml",
    "lib/data/2012/morganstanley.com.toml",
    "lib/data/2012/mosaicco.com.toml",
    "lib/data/2012/motorolasolutions.com.toml",
    "lib/data/2012/mrcpvf.com.toml",
    "lib/data/2012/murphyoilcorp.com.toml",
    "lib/data/2012/mutualofomaha.com.toml",
    "lib/data/2012/mwv.com.toml",
    "lib/data/2012/mylan.com.toml",
    "lib/data/2012/nashfinch.com.toml",
    "lib/data/2012/nationwide.com.toml",
    "lib/data/2012/navistar.com.toml",
    "lib/data/2012/ncr.com.toml",
    "lib/data/2012/netapp.com.toml",
    "lib/data/2012/newellrubbermaid.com.toml",
    "lib/data/2012/newmont.com.toml",
    "lib/data/2012/newscorp.com.toml",
    "lib/data/2012/newyorklife.com.toml",
    "lib/data/2012/nexteraenergy.com.toml",
    "lib/data/2012/nii.com.toml",
    "lib/data/2012/nikebiz.com.toml",
    "lib/data/2012/nisource.com.toml",
    "lib/data/2012/nordstrom.com.toml",
    "lib/data/2012/northropgrumman.com.toml",
    "lib/data/2012/northwesternmutual.com.toml",
    "lib/data/2012/nov.com.toml",
    "lib/data/2012/nrgenergy.com.toml",
    "lib/data/2012/nscorp.com.toml",
    "lib/data/2012/nucor.com.toml",
    "lib/data/2012/nustarenergy.com.toml",
    "lib/data/2012/o-i.com.toml",
    "lib/data/2012/officedepot.com.toml",
    "lib/data/2012/officemax.com.toml",
    "lib/data/2012/omnicare.com.toml",
    "lib/data/2012/omnicomgroup.com.toml",
    "lib/data/2012/oneok.com.toml",
    "lib/data/2012/oracle.com.toml",
    "lib/data/2012/oreillyauto.com.toml",
    "lib/data/2012/oshkoshcorporation.com.toml",
    "lib/data/2012/owens-minor.com.toml",
    "lib/data/2012/owenscorning.com.toml",
    "lib/data/2012/oxy.com.toml",
    "lib/data/2012/paalp.com.toml",
    "lib/data/2012/paccar.com.toml",
    "lib/data/2012/pacificlife.com.toml",
    "lib/data/2012/parker.com.toml",
    "lib/data/2012/paypapl.com.toml",
    "lib/data/2012/pb.com.toml",
    "lib/data/2012/peabodyenergy.com.toml",
    "lib/data/2012/penskeautomotive.com.toml",
    "lib/data/2012/pepcoholdings.com.toml",
    "lib/data/2012/pepsico.com.toml",
    "lib/data/2012/petm.com.toml",
    "lib/data/2012/pfizer.com.toml",
    "lib/data/2012/pg.com.toml",
    "lib/data/2012/pgecorp.com.toml",
    "lib/data/2012/pmi.com.toml",
    "lib/data/2012/pnc.com.toml",
    "lib/data/2012/ppg.com.toml",
    "lib/data/2012/pplweb.com.toml",
    "lib/data/2012/praxair.com.toml",
    "lib/data/2012/precast.com.toml",
    "lib/data/2012/principal.com.toml",
    "lib/data/2012/progress-energy.com.toml",
    "lib/data/2012/progressive.com.toml",
    "lib/data/2012/prudential.com.toml",
    "lib/data/2012/pseg.com.toml",
    "lib/data/2012/publix.com.toml",
    "lib/data/2012/pvh.com.toml",
    "lib/data/2012/qualcomm.com.toml",
    "lib/data/2012/questdiagnostics.com.toml",
    "lib/data/2012/ralphlauren.com.toml",
    "lib/data/2012/raytheon.com.toml",
    "lib/data/2012/regions.com.toml",
    "lib/data/2012/republicservices.com.toml",
    "lib/data/2012/reynoldsamerican.com.toml",
    "lib/data/2012/rgare.com.toml",
    "lib/data/2012/riteaid.com.toml",
    "lib/data/2012/rocktenn.com.toml",
    "lib/data/2012/rockwellautomation.com.toml",
    "lib/data/2012/rockwellcollins.com.toml",
    "lib/data/2012/rossstores.com.toml",
    "lib/data/2012/rrdonnelley.com.toml",
    "lib/data/2012/rsac.com.toml",
    "lib/data/2012/ryder.com.toml",
    "lib/data/2012/safeway.com.toml",
    "lib/data/2012/saic.com.toml",
    "lib/data/2012/salliemae.com.toml",
    "lib/data/2012/sandisk.com.toml",
    "lib/data/2012/sanmina-sci.com.toml",
    "lib/data/2012/saralee.com.toml",
    "lib/data/2012/seaboardcorp.com.toml",
    "lib/data/2012/sealedair.com.toml",
    "lib/data/2012/searsholdings.com.toml",
    "lib/data/2012/sempra.com.toml",
    "lib/data/2012/shawgrp.com.toml",
    "lib/data/2012/sherwin.com.toml",
    "lib/data/2012/sjm.com.toml",
    "lib/data/2012/smithfieldfoods.com.toml",
    "lib/data/2012/smucker.com.toml",
    "lib/data/2012/sonicautomotive.com.toml",
    "lib/data/2012/southerncompany.com.toml",
    "lib/data/2012/southwest.com.toml",
    "lib/data/2012/spectraenergy.com.toml",
    "lib/data/2012/spectrumgi.com.toml",
    "lib/data/2012/sprint.com.toml",
    "lib/data/2012/spx.com.toml",
    "lib/data/2012/stanleyblackanddecker.com.toml",
    "lib/data/2012/staples.com.toml",
    "lib/data/2012/starbucks.com.toml",
    "lib/data/2012/starwoodhotels.com.toml",
    "lib/data/2012/statefarm.com.toml",
    "lib/data/2012/statestreet.com.toml",
    "lib/data/2012/steeldynamics.com.toml",
    "lib/data/2012/stryker.com.toml",
    "lib/data/2012/sungard.com.toml",
    "lib/data/2012/sunocoinc.com.toml",
    "lib/data/2012/suntrust.com.toml",
    "lib/data/2012/supervalu.com.toml",
    "lib/data/2012/susser.com.toml",
    "lib/data/2012/symantec.com.toml",
    "lib/data/2012/synnex.com.toml",
    "lib/data/2012/sysco.com.toml",
    "lib/data/2012/targaresources.com.toml",
    "lib/data/2012/target.com.toml",
    "lib/data/2012/tatravelcenters.com.toml",
    "lib/data/2012/techdata.com.toml",
    "lib/data/2012/teldta.com.toml",
    "lib/data/2012/tenethealth.com.toml",
    "lib/data/2012/tenneco.com.toml",
    "lib/data/2012/terex.com.toml",
    "lib/data/2012/textron.com.toml",
    "lib/data/2012/thecloroxcompany.com.toml",
    "lib/data/2012/thecoca-colacompany.com.toml",
    "lib/data/2012/thehartford.com.toml",
    "lib/data/2012/thehersheycompany.com.toml",
    "lib/data/2012/thepantry.com.toml",
    "lib/data/2012/thermofisher.com.toml",
    "lib/data/2012/thrivent.com.toml",
    "lib/data/2012/ti.com.toml",
    "lib/data/2012/tiaa-cref.org.toml",
    "lib/data/2012/timewarner.com.toml",
    "lib/data/2012/timewarnercable.com.toml",
    "lib/data/2012/timken.com.toml",
    "lib/data/2012/tjx.com.toml",
    "lib/data/2012/toysrusinc.com.toml",
    "lib/data/2012/travelers.com.toml",
    "lib/data/2012/trw.com.toml",
    "lib/data/2012/tsocorp.com.toml",
    "lib/data/2012/tysonfoodsinc.com.toml",
    "lib/data/2012/ugicorp.com.toml",
    "lib/data/2012/uhsinc.com.toml",
    "lib/data/2012/unitedcontinentalholdings.com.toml",
    "lib/data/2012/unitedhealthgroup.com.toml",
    "lib/data/2012/unitedstationers.com.toml",
    "lib/data/2012/unum.com.toml",
    "lib/data/2012/up.com.toml",
    "lib/data/2012/ups.com.toml",
    "lib/data/2012/urs.com.toml",
    "lib/data/2012/usaa.com.toml",
    "lib/data/2012/usairways.com.toml",
    "lib/data/2012/usbank.com.toml",
    "lib/data/2012/ussteel.com.toml",
    "lib/data/2012/utc.com.toml",
    "lib/data/2012/valero.com.toml",
    "lib/data/2012/vanguardhealth.com.toml",
    "lib/data/2012/verizon.com.toml",
    "lib/data/2012/vfc.com.toml",
    "lib/data/2012/viacom.com.toml",
    "lib/data/2012/visteon.com.toml",
    "lib/data/2012/walgreens.com.toml",
    "lib/data/2012/walmart.com.toml",
    "lib/data/2012/walmartstores.com.toml",
    "lib/data/2012/wellcare.com.toml",
    "lib/data/2012/wellpoint.com.toml",
    "lib/data/2012/wellsfargo.com.toml",
    "lib/data/2012/wesco.com.toml",
    "lib/data/2012/westerndigital.com.toml",
    "lib/data/2012/westernsouthern.com.toml",
    "lib/data/2012/westernunion.com.toml",
    "lib/data/2012/weyerhaeuser.com.toml",
    "lib/data/2012/wfscorp.com.toml",
    "lib/data/2012/whirlpoolcorp.com.toml",
    "lib/data/2012/wholefoodsmarket.com.toml",
    "lib/data/2012/williams.com.toml",
    "lib/data/2012/winn-dixie.com.toml",
    "lib/data/2012/wm.com.toml",
    "lib/data/2012/wnr.com.toml",
    "lib/data/2012/wrberkley.com.toml",
    "lib/data/2012/wynnresorts.com.toml",
    "lib/data/2012/xcelenergy.com.toml",
    "lib/data/2012/xerox.com.toml",
    "lib/data/2012/yahoo.com.toml",
    "lib/data/2012/yrcw.com.toml",
    "lib/data/2012/yum.com.toml",
    "lib/fortune-finder.rb",
    "lib/fortune-finder/record.rb",
    "test/helper.rb",
    "test/test_fortune-finder.rb"
  ]
  s.homepage = "http://github.com/leereilly/fortune-finder"
  s.licenses = ["MIT"]
  s.post_install_message = "*******************************************************************************\n\n  Thank you for installing the fortune-finder gem!\n\n  CONTRIBUTIONS GRATEFULLY ACCEPTED! Please consider contributing by looking at\n  https://github.com/leereilly/fortune-finder/blob/master/CONTRIBUTING.md for\n  ideas.\n\n*******************************************************************************"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Look up Fortune 500 companies based on a domain name or email address"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<public_suffix>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<toml>, ["~> 0.0.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<public_suffix>, ["~> 1.2.0"])
      s.add_dependency(%q<toml>, ["~> 0.0.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<public_suffix>, ["~> 1.2.0"])
    s.add_dependency(%q<toml>, ["~> 0.0.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.2.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

