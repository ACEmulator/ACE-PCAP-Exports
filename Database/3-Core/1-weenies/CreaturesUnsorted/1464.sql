/* Weenie - CreaturesUnsorted - Drudge Robber (1464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1464, 'drudgerobber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1464, 20, 1464, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1464, 1, 'Drudge Robber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1464, 8, 100667445) /* ICON_DID */
     , (1464, 1, 33556445) /* SETUP_DID */
     , (1464, 3, 536870919) /* SOUND_TABLE_DID */
     , (1464, 2, 150994952) /* MOTION_TABLE_DID */
     , (1464, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1464, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1464, 1, 16) /* ITEM_TYPE_INT */
     , (1464, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1464, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1464, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1464, 16, 1) /* ITEM_USEABLE_INT */
     , (1464, 93, 1032) /* PHYSICS_STATE_INT */
     , (1464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1464, 19, True) /* ATTACKABLE_BOOL */
     , (1464, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1464, 67112815, 0, 0);

