/* Weenie - CreaturesUnsorted - Tumerok High Priest (6012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6012, 'tumerokhighpriestarchernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6012, 20, 6012, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6012, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6012, 8, 100667452) /* ICON_DID */
     , (6012, 1, 33559553) /* SETUP_DID */
     , (6012, 3, 536870931) /* SOUND_TABLE_DID */
     , (6012, 2, 150994954) /* MOTION_TABLE_DID */
     , (6012, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (6012, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6012, 1, 16) /* ITEM_TYPE_INT */
     , (6012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6012, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6012, 16, 1) /* ITEM_USEABLE_INT */
     , (6012, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6012, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6012, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6012, 19, True) /* ATTACKABLE_BOOL */
     , (6012, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6012, 67116650, 1, 48)
     , (6012, 67116625, 57, 48)
     , (6012, 67116641, 105, 48)
     , (6012, 67116625, 153, 47)
     , (6012, 67116642, 200, 8)
     , (6012, 67116641, 208, 48);

