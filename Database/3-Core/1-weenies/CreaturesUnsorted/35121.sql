/* Weenie - CreaturesUnsorted - Ravenous Eater (35121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35121, 'ace35121-ravenouseater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35121, 20, 35121, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35121, 1, 'Ravenous Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35121, 8, 100677365) /* ICON_DID */
     , (35121, 1, 33559121) /* SETUP_DID */
     , (35121, 3, 536871097) /* SOUND_TABLE_DID */
     , (35121, 2, 150995322) /* MOTION_TABLE_DID */
     , (35121, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (35121, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35121, 1, 16) /* ITEM_TYPE_INT */
     , (35121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35121, 16, 1) /* ITEM_USEABLE_INT */
     , (35121, 93, 1032) /* PHYSICS_STATE_INT */
     , (35121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35121, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35121, 19, True) /* ATTACKABLE_BOOL */
     , (35121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35121, 67115515, 0, 0);

