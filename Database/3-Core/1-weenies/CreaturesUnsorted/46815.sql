/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (46815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46815, 'ace46815-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46815, 20, 46815, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46815, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46815, 8, 100667942) /* ICON_DID */
     , (46815, 1, 33560225) /* SETUP_DID */
     , (46815, 3, 536870934) /* SOUND_TABLE_DID */
     , (46815, 2, 150994967) /* MOTION_TABLE_DID */
     , (46815, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46815, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46815, 1, 16) /* ITEM_TYPE_INT */
     , (46815, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46815, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46815, 16, 1) /* ITEM_USEABLE_INT */
     , (46815, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46815, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46815, 19, True) /* ATTACKABLE_BOOL */
     , (46815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46815, 67113362, 0, 0);

