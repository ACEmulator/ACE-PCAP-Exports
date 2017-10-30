/* Weenie - CreaturesUnsorted - Revenant Lord (40927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40927, 'ace40927-revenantlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40927, 20, 40927, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40927, 1, 'Revenant Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40927, 8, 100667942) /* ICON_DID */
     , (40927, 1, 33558541) /* SETUP_DID */
     , (40927, 3, 536870934) /* SOUND_TABLE_DID */
     , (40927, 2, 150994967) /* MOTION_TABLE_DID */
     , (40927, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (40927, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40927, 1, 16) /* ITEM_TYPE_INT */
     , (40927, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40927, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40927, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40927, 16, 1) /* ITEM_USEABLE_INT */
     , (40927, 93, 1032) /* PHYSICS_STATE_INT */
     , (40927, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40927, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40927, 19, True) /* ATTACKABLE_BOOL */
     , (40927, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40927, 67114691, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40927, 2, 14) /* CREATURE_TYPE_INT */
     , (40927, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40927, 64, 3095) /* MAX_HEALTH_ATTRIBUTE_2ND */;

