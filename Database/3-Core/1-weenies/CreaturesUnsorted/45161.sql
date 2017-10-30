/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (45161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45161, 'ace45161-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45161, 20, 45161, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45161, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45161, 8, 100667942) /* ICON_DID */
     , (45161, 1, 33560225) /* SETUP_DID */
     , (45161, 3, 536870934) /* SOUND_TABLE_DID */
     , (45161, 2, 150994967) /* MOTION_TABLE_DID */
     , (45161, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45161, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45161, 1, 16) /* ITEM_TYPE_INT */
     , (45161, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45161, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45161, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45161, 16, 1) /* ITEM_USEABLE_INT */
     , (45161, 93, 1032) /* PHYSICS_STATE_INT */
     , (45161, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45161, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45161, 19, True) /* ATTACKABLE_BOOL */
     , (45161, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45161, 67113362, 0, 0);

