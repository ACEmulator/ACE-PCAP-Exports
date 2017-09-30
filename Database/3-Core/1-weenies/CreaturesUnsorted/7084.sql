/* Weenie - CreaturesUnsorted - Hoary Armoredillo (7084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7084, 'armoredillohoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7084, 20, 7084, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7084, 1, 'Hoary Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7084, 8, 100667935) /* ICON_DID */
     , (7084, 1, 33554436) /* SETUP_DID */
     , (7084, 3, 536870915) /* SOUND_TABLE_DID */
     , (7084, 2, 150994972) /* MOTION_TABLE_DID */
     , (7084, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7084, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7084, 1, 16) /* ITEM_TYPE_INT */
     , (7084, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7084, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7084, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7084, 16, 1) /* ITEM_USEABLE_INT */
     , (7084, 93, 1032) /* PHYSICS_STATE_INT */
     , (7084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7084, 19, True) /* ATTACKABLE_BOOL */
     , (7084, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7084, 67114258, 0, 0);

