/* Weenie - CreaturesUnsorted - Ravager (25852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25852, 'carenziravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25852, 20, 25852, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25852, 1, 'Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25852, 8, 100671754) /* ICON_DID */
     , (25852, 1, 33558553) /* SETUP_DID */
     , (25852, 3, 536871035) /* SOUND_TABLE_DID */
     , (25852, 2, 150995133) /* MOTION_TABLE_DID */
     , (25852, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (25852, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25852, 1, 16) /* ITEM_TYPE_INT */
     , (25852, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25852, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25852, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25852, 16, 1) /* ITEM_USEABLE_INT */
     , (25852, 93, 1032) /* PHYSICS_STATE_INT */
     , (25852, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25852, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25852, 19, True) /* ATTACKABLE_BOOL */
     , (25852, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25852, 67114724, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25852, 2, 55) /* CREATURE_TYPE_INT */
     , (25852, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25852, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

