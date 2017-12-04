/* Weenie - CreaturesUnsorted - Son of Pooky (32932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32932, 'ace32932-sonofpooky');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32932, 20, 32932, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32932, 1, 'Son of Pooky') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32932, 8, 100669116) /* ICON_DID */
     , (32932, 1, 33555579) /* SETUP_DID */
     , (32932, 3, 536870973) /* SOUND_TABLE_DID */
     , (32932, 2, 150995042) /* MOTION_TABLE_DID */
     , (32932, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (32932, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (32932, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32932, 1, 16) /* ITEM_TYPE_INT */
     , (32932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32932, 16, 1) /* ITEM_USEABLE_INT */
     , (32932, 93, 1032) /* PHYSICS_STATE_INT */
     , (32932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32932, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (32932, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32932, 19, True) /* ATTACKABLE_BOOL */
     , (32932, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32932, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32932, 2, 25) /* CREATURE_TYPE_INT */
     , (32932, 25, 333) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32932, 64, 18000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32932, 8, 32934) /* Rabbit Hutch Key */;

