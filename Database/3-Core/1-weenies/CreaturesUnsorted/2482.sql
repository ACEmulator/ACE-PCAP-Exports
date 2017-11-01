/* Weenie - CreaturesUnsorted - Tumerok Major (2482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2482, 'tumerokkeyb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2482, 20, 2482, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2482, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2482, 8, 100667452) /* ICON_DID */
     , (2482, 1, 33559557) /* SETUP_DID */
     , (2482, 3, 536870931) /* SOUND_TABLE_DID */
     , (2482, 2, 150994954) /* MOTION_TABLE_DID */
     , (2482, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2482, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2482, 1, 16) /* ITEM_TYPE_INT */
     , (2482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2482, 16, 1) /* ITEM_USEABLE_INT */
     , (2482, 93, 1032) /* PHYSICS_STATE_INT */
     , (2482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2482, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2482, 19, True) /* ATTACKABLE_BOOL */
     , (2482, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2482, 67116650, 1, 48)
     , (2482, 67116655, 57, 48)
     , (2482, 67116625, 105, 48)
     , (2482, 67116655, 153, 47)
     , (2482, 67116625, 200, 8)
     , (2482, 67116641, 208, 48);

