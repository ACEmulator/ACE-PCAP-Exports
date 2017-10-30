/* Weenie - CreaturesUnsorted - Tumerok Warrior (2488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2488, 'tumerokkeytwo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2488, 20, 2488, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2488, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2488, 8, 100667452) /* ICON_DID */
     , (2488, 1, 33559550) /* SETUP_DID */
     , (2488, 3, 536870931) /* SOUND_TABLE_DID */
     , (2488, 2, 150994954) /* MOTION_TABLE_DID */
     , (2488, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2488, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2488, 1, 16) /* ITEM_TYPE_INT */
     , (2488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2488, 16, 1) /* ITEM_USEABLE_INT */
     , (2488, 93, 1032) /* PHYSICS_STATE_INT */
     , (2488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2488, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2488, 19, True) /* ATTACKABLE_BOOL */
     , (2488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2488, 67116650, 1, 48)
     , (2488, 67116637, 57, 48)
     , (2488, 67116625, 105, 48)
     , (2488, 67116625, 153, 47)
     , (2488, 67116642, 200, 8)
     , (2488, 67116625, 208, 48);

