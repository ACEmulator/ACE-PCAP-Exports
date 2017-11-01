/* Weenie - CreaturesUnsorted - Young Banderling (42433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42433, 'ace42433-youngbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42433, 20, 42433, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42433, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42433, 8, 100667453) /* ICON_DID */
     , (42433, 1, 33558024) /* SETUP_DID */
     , (42433, 3, 536870917) /* SOUND_TABLE_DID */
     , (42433, 2, 150994951) /* MOTION_TABLE_DID */
     , (42433, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (42433, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42433, 1, 16) /* ITEM_TYPE_INT */
     , (42433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42433, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42433, 16, 1) /* ITEM_USEABLE_INT */
     , (42433, 93, 1032) /* PHYSICS_STATE_INT */
     , (42433, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42433, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42433, 19, True) /* ATTACKABLE_BOOL */
     , (42433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42433, 67114041, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42433, 2, 2) /* CREATURE_TYPE_INT */
     , (42433, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42433, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

