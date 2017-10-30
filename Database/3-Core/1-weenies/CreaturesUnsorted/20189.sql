/* Weenie - CreaturesUnsorted - Brumal (20189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20189, 'frostelementalbrumal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20189, 20, 20189, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20189, 1, 'Brumal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20189, 8, 100672514) /* ICON_DID */
     , (20189, 1, 33557487) /* SETUP_DID */
     , (20189, 3, 536871002) /* SOUND_TABLE_DID */
     , (20189, 2, 150995087) /* MOTION_TABLE_DID */
     , (20189, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20189, 1, 16) /* ITEM_TYPE_INT */
     , (20189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20189, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20189, 16, 1) /* ITEM_USEABLE_INT */
     , (20189, 93, 3080) /* PHYSICS_STATE_INT */
     , (20189, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20189, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20189, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20189, 19, True) /* ATTACKABLE_BOOL */
     , (20189, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20189, 2, 61) /* CREATURE_TYPE_INT */
     , (20189, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20189, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20189, 8, 101) /* Chainmail Sleeves */
     , (20189, 8, 8331) /* Silver Pea */
     , (20189, 8, 273) /* Pyreal */
     , (20189, 8, 41061) /* Frost Great Star Mace */
     , (20189, 8, 2436) /* Greater Mana Stone */
     , (20189, 8, 8327) /* Gold Pea */
     , (20189, 8, 80) /* Chainmail Leggings */;

