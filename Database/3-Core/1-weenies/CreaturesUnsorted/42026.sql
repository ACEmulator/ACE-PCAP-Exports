/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (42026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42026, 'ace42026-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42026, 20, 42026, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42026, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42026, 8, 100667942) /* ICON_DID */
     , (42026, 1, 33560225) /* SETUP_DID */
     , (42026, 3, 536870934) /* SOUND_TABLE_DID */
     , (42026, 2, 150994967) /* MOTION_TABLE_DID */
     , (42026, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (42026, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42026, 1, 16) /* ITEM_TYPE_INT */
     , (42026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42026, 16, 1) /* ITEM_USEABLE_INT */
     , (42026, 93, 1032) /* PHYSICS_STATE_INT */
     , (42026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42026, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42026, 19, True) /* ATTACKABLE_BOOL */
     , (42026, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42026, 67113362, 0, 0);

