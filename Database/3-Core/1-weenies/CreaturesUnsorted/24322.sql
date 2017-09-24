/* Weenie - CreaturesUnsorted - Undead Lieutenant (24322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24322, 'zombielichcaptainlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24322, 20, 24322, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24322, 1, 'Undead Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24322, 8, 100667942) /* ICON_DID */
     , (24322, 1, 33554839) /* SETUP_DID */
     , (24322, 3, 536870934) /* SOUND_TABLE_DID */
     , (24322, 2, 150994967) /* MOTION_TABLE_DID */
     , (24322, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24322, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24322, 1, 16) /* ITEM_TYPE_INT */
     , (24322, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24322, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24322, 16, 1) /* ITEM_USEABLE_INT */
     , (24322, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24322, 19, True) /* ATTACKABLE_BOOL */
     , (24322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24322, 67114312, 0, 0);

