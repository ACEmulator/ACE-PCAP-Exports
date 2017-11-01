/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (37461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37461, 'ace37461-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37461, 20, 37461, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37461, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37461, 8, 100667942) /* ICON_DID */
     , (37461, 1, 33560225) /* SETUP_DID */
     , (37461, 3, 536870934) /* SOUND_TABLE_DID */
     , (37461, 2, 150994967) /* MOTION_TABLE_DID */
     , (37461, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37461, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37461, 1, 16) /* ITEM_TYPE_INT */
     , (37461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37461, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37461, 16, 1) /* ITEM_USEABLE_INT */
     , (37461, 93, 1032) /* PHYSICS_STATE_INT */
     , (37461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37461, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37461, 19, True) /* ATTACKABLE_BOOL */
     , (37461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37461, 67113362, 0, 0);

