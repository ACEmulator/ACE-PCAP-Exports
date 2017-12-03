/* Weenie - CreaturesUnsorted - Drudge Slinker (5165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5165, 'drudgecoveapple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5165, 20, 5165, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5165, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5165, 8, 100667445) /* ICON_DID */
     , (5165, 1, 33556445) /* SETUP_DID */
     , (5165, 3, 536870919) /* SOUND_TABLE_DID */
     , (5165, 2, 150994952) /* MOTION_TABLE_DID */
     , (5165, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5165, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5165, 1, 16) /* ITEM_TYPE_INT */
     , (5165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5165, 16, 1) /* ITEM_USEABLE_INT */
     , (5165, 93, 1032) /* PHYSICS_STATE_INT */
     , (5165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5165, 19, True) /* ATTACKABLE_BOOL */
     , (5165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5165, 67112815, 0, 0);

