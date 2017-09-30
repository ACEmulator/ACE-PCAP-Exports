/* Weenie - CreaturesUnsorted - Undead Captain (24321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24321, 'zombielichcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24321, 20, 24321, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24321, 1, 'Undead Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24321, 8, 100667942) /* ICON_DID */
     , (24321, 1, 33554839) /* SETUP_DID */
     , (24321, 3, 536870934) /* SOUND_TABLE_DID */
     , (24321, 2, 150994967) /* MOTION_TABLE_DID */
     , (24321, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24321, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24321, 1, 16) /* ITEM_TYPE_INT */
     , (24321, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24321, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24321, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24321, 16, 1) /* ITEM_USEABLE_INT */
     , (24321, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24321, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24321, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24321, 19, True) /* ATTACKABLE_BOOL */
     , (24321, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24321, 67114312, 0, 0);

