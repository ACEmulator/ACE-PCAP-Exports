/* Weenie - CreaturesUnsorted - Famished Eater (31225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31225, 'ace31225-famishedeater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31225, 20, 31225, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31225, 1, 'Famished Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31225, 8, 100677365) /* ICON_DID */
     , (31225, 1, 33559121) /* SETUP_DID */
     , (31225, 3, 536871097) /* SOUND_TABLE_DID */
     , (31225, 2, 150995322) /* MOTION_TABLE_DID */
     , (31225, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (31225, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31225, 1, 16) /* ITEM_TYPE_INT */
     , (31225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31225, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31225, 16, 1) /* ITEM_USEABLE_INT */
     , (31225, 93, 1032) /* PHYSICS_STATE_INT */
     , (31225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31225, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31225, 19, True) /* ATTACKABLE_BOOL */
     , (31225, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31225, 67115387, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31225, 2, 3) /* CREATURE_TYPE_INT */
     , (31225, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31225, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

