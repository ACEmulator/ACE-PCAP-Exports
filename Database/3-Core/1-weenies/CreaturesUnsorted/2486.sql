/* Weenie - CreaturesUnsorted - Tumerok High Priest (2486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2486, 'tumerokkeyg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2486, 20, 2486, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2486, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2486, 8, 100667452) /* ICON_DID */
     , (2486, 1, 33559561) /* SETUP_DID */
     , (2486, 3, 536870931) /* SOUND_TABLE_DID */
     , (2486, 2, 150994954) /* MOTION_TABLE_DID */
     , (2486, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2486, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2486, 1, 16) /* ITEM_TYPE_INT */
     , (2486, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2486, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2486, 16, 1) /* ITEM_USEABLE_INT */
     , (2486, 93, 1032) /* PHYSICS_STATE_INT */
     , (2486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2486, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2486, 19, True) /* ATTACKABLE_BOOL */
     , (2486, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2486, 67116650, 1, 48)
     , (2486, 67116625, 57, 48)
     , (2486, 67116641, 105, 48)
     , (2486, 67116625, 153, 47)
     , (2486, 67116642, 200, 8)
     , (2486, 67116641, 208, 48);

