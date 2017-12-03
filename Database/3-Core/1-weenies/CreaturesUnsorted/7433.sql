/* Weenie - CreaturesUnsorted - Lich (7433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7433, 'zombiesoulfearingacolytetower3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7433, 20, 7433, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7433, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7433, 8, 100667942) /* ICON_DID */
     , (7433, 1, 33554839) /* SETUP_DID */
     , (7433, 3, 536870934) /* SOUND_TABLE_DID */
     , (7433, 2, 150994967) /* MOTION_TABLE_DID */
     , (7433, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7433, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7433, 1, 16) /* ITEM_TYPE_INT */
     , (7433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7433, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7433, 16, 1) /* ITEM_USEABLE_INT */
     , (7433, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7433, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7433, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7433, 19, True) /* ATTACKABLE_BOOL */
     , (7433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7433, 67111341, 0, 0);

