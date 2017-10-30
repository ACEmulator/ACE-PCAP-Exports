/* Weenie - CreaturesUnsorted - Lich (7431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7431, 'zombiesoulfearingacolytetower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7431, 20, 7431, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7431, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7431, 8, 100667942) /* ICON_DID */
     , (7431, 1, 33554839) /* SETUP_DID */
     , (7431, 3, 536870934) /* SOUND_TABLE_DID */
     , (7431, 2, 150994967) /* MOTION_TABLE_DID */
     , (7431, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7431, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7431, 1, 16) /* ITEM_TYPE_INT */
     , (7431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7431, 16, 1) /* ITEM_USEABLE_INT */
     , (7431, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7431, 19, True) /* ATTACKABLE_BOOL */
     , (7431, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7431, 67111341, 0, 0);

