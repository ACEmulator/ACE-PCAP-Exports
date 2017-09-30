/* Weenie - CreaturesUnsorted - Viamontian Knight (28653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28653, 'knightviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28653, 20, 28653, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28653, 1, 'Viamontian Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28653, 8, 100677371) /* ICON_DID */
     , (28653, 1, 33559125) /* SETUP_DID */
     , (28653, 3, 536871102) /* SOUND_TABLE_DID */
     , (28653, 2, 150995334) /* MOTION_TABLE_DID */
     , (28653, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28653, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28653, 1, 16) /* ITEM_TYPE_INT */
     , (28653, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28653, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28653, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28653, 16, 1) /* ITEM_USEABLE_INT */
     , (28653, 93, 1032) /* PHYSICS_STATE_INT */
     , (28653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28653, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28653, 19, True) /* ATTACKABLE_BOOL */
     , (28653, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28653, 67115468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28653, 2, 83) /* CREATURE_TYPE_INT */
     , (28653, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28653, 64, 468) /* MAX_HEALTH_ATTRIBUTE_2ND */;

