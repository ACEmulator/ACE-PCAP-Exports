/* Weenie - CreaturesUnsorted - Tenkarrdun Hellfire (7373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7373, 'hellfiretenkarrdun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7373, 20, 7373, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7373, 1, 'Tenkarrdun Hellfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7373, 8, 100670274) /* ICON_DID */
     , (7373, 1, 33556637) /* SETUP_DID */
     , (7373, 3, 536870998) /* SOUND_TABLE_DID */
     , (7373, 2, 150995087) /* MOTION_TABLE_DID */
     , (7373, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7373, 1, 16) /* ITEM_TYPE_INT */
     , (7373, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7373, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7373, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7373, 16, 1) /* ITEM_USEABLE_INT */
     , (7373, 93, 3080) /* PHYSICS_STATE_INT */
     , (7373, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7373, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7373, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7373, 19, True) /* ATTACKABLE_BOOL */
     , (7373, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7373, 2, 38) /* CREATURE_TYPE_INT */
     , (7373, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7373, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7373, 8, 2588) /* Flared Shirt */
     , (7373, 8, 273) /* Pyreal */
     , (7373, 8, 7442) /* Red Fire Infusion */
     , (7373, 8, 622) /* Necklace */
     , (7373, 8, 53) /* Studded Leather Cuirass */
     , (7373, 8, 8331) /* Silver Pea */
     , (7373, 8, 41487) /* Mechanical Scarab */
     , (7373, 8, 2436) /* Greater Mana Stone */
     , (7373, 8, 29240) /* Electric Bow */
     , (7373, 8, 7790) /* Electric Spiked Club */
     , (7373, 8, 8327) /* Gold Pea */;

