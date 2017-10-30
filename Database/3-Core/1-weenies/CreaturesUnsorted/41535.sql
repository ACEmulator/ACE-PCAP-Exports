/* Weenie - CreaturesUnsorted - Invading Silver Scope Phalanx (41535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41535, 'ace41535-invadingsilverscopephalanx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41535, 20, 41535, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41535, 1, 'Invading Silver Scope Phalanx') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41535, 8, 100674350) /* ICON_DID */
     , (41535, 1, 33560844) /* SETUP_DID */
     , (41535, 3, 536871123) /* SOUND_TABLE_DID */
     , (41535, 2, 150995368) /* MOTION_TABLE_DID */
     , (41535, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41535, 1, 16) /* ITEM_TYPE_INT */
     , (41535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41535, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41535, 16, 1) /* ITEM_USEABLE_INT */
     , (41535, 93, 1032) /* PHYSICS_STATE_INT */
     , (41535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41535, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41535, 19, True) /* ATTACKABLE_BOOL */
     , (41535, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41535, 2, 99) /* CREATURE_TYPE_INT */
     , (41535, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41535, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41535, 8, 27215) /* Chiran Coat */
     , (41535, 8, 28628) /* Diforsa Breastplate */
     , (41535, 8, 41488) /* Top */
     , (41535, 8, 51266) /* Pile of Gearknight Parts */
     , (41535, 8, 27230) /* Nariyid Helm */
     , (41535, 8, 7897) /* Steel Toed Boots */;

