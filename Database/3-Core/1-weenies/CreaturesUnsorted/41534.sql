/* Weenie - CreaturesUnsorted - Invading Iron Blade Phalanx (41534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41534, 'ace41534-invadingironbladephalanx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41534, 20, 41534, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41534, 1, 'Invading Iron Blade Phalanx') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41534, 8, 100674350) /* ICON_DID */
     , (41534, 1, 33560841) /* SETUP_DID */
     , (41534, 3, 536871123) /* SOUND_TABLE_DID */
     , (41534, 2, 150995368) /* MOTION_TABLE_DID */
     , (41534, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41534, 1, 16) /* ITEM_TYPE_INT */
     , (41534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41534, 16, 1) /* ITEM_USEABLE_INT */
     , (41534, 93, 1032) /* PHYSICS_STATE_INT */
     , (41534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41534, 19, True) /* ATTACKABLE_BOOL */
     , (41534, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41534, 2, 99) /* CREATURE_TYPE_INT */
     , (41534, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41534, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41534, 8, 49322) /* Lightning Wisp Essence (180) */
     , (41534, 8, 6045) /* Celdon Leggings */
     , (41534, 8, 45403) /* Lightning Simi */
     , (41534, 8, 67) /* Scalemail Greaves */
     , (41534, 8, 297) /* Ring */
     , (41534, 8, 41528) /* Aetherium Power Core */
     , (41534, 8, 31812) /* Slashing Slingshot */
     , (41534, 8, 51266) /* Pile of Gearknight Parts */
     , (41534, 8, 42755) /* Haebrean Boots */
     , (41534, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (41534, 8, 94) /* Diamond Shield */
     , (41534, 8, 40706) /* Covenant Bracers */
     , (41534, 8, 6047) /* Amuli Leggings */;

