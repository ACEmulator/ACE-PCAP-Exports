/* Weenie - CreaturesUnsorted - Demilich (25808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25808, 'zombiedemilich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25808, 20, 25808, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25808, 1, 'Demilich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25808, 8, 100667942) /* ICON_DID */
     , (25808, 1, 33554839) /* SETUP_DID */
     , (25808, 3, 536870934) /* SOUND_TABLE_DID */
     , (25808, 2, 150994967) /* MOTION_TABLE_DID */
     , (25808, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25808, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25808, 1, 16) /* ITEM_TYPE_INT */
     , (25808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25808, 16, 1) /* ITEM_USEABLE_INT */
     , (25808, 93, 1032) /* PHYSICS_STATE_INT */
     , (25808, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25808, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25808, 19, True) /* ATTACKABLE_BOOL */
     , (25808, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25808, 67114311, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25808, 2, 14) /* CREATURE_TYPE_INT */
     , (25808, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25808, 64, 630) /* MAX_HEALTH_ATTRIBUTE_2ND */;

