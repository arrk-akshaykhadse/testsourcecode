require 'mysql'
require 'mongo'
require 'couchrest'
require 'colorize'
require 'fileutils'
require 'yaml'
require 'AWSService'
require_relative 'lib/additional_methods.rb'

include FileUtils::Verbose

Dir['./lib/*.rb'].each {|file| require file }

STAGE ||= :edge
DB_CONF = YAML.load(File.read('./config/not_config.yml'))[STAGE] # TODO

GLOBAL_IP = "56.56.56.172"

#inital user input
str = ARGV[0] 
str1 = ARGV[1]
str2 = ARGV[2]
str3 = %w("test for new input trim")
db_data = ARGV[3]

ClassOne.c1_m_one(str,str1,str2)
ClassOne.c1_m_two(str,str1,str2)
ClassThree.c3_m_three()

puts "these are raw outputs #{str} #{str1}"

a = 2
b = 3
if a == b
  puts "top level loop"
  if b - a => 2
    puts "greater diff than allowed with #{a}"
    for i in 0..a
      if i == b - a
        puts "diff match found #{i}"
        f = File.open("somefile.txt")
        f.write(i)
        break 
      end
    end
  end
else
  #Nothing to do here
end

row = $MYSQL_CONN.query("SELECT * from some table where identifier = '#{db_data}'") 
FileInputStream fileStream = new FileInputStream(new File("data/oracle.jpg"))

AWSService.something()
EBSstorage.action()
#Im going to use method one that is not on this file
local_meth_one()
String connectionUrl = "jdbc:sqlserver://serverA:1433;" + "databaseName=AdventureWorks;integratedSecurity=true;" +  "failoverPartner=serverB";
routeToNetwork.testConnection
Route53.actual_use
ObjectDB.correct_use
ObjectifiedData.Create_new
someVerticalThing.creating.noise
sess = Session.new()
$.sessionTimeout({})

assesseeObjectives.setGuidelines(addObjectiveBean.getObjectiveGuideline().trim());
log.debug("saveObjective: edited objective for section id = {}", addObjectiveBean.getAddSectionId());
log.debug("saveObjective: save objective for objective id = {} ", addObjectiveBean.getObjectiveId());
boolean updateFlag = assignObjectivesService.updateAssesseeObjective(assesseeObjectives);

test = RSPEC.testing(test)
