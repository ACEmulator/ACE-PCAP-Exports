/* Weenie - CreaturesUnsorted - Hea Kanokeh (10948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10948, 'tumerokchampionkanokeh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10948, 20, 10948, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10948, 1, 'Hea Kanokeh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10948, 8, 100667452) /* ICON_DID */
     , (10948, 1, 33559568) /* SETUP_DID */
     , (10948, 3, 536870931) /* SOUND_TABLE_DID */
     , (10948, 2, 150994954) /* MOTION_TABLE_DID */
     , (10948, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10948, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10948, 1, 16) /* ITEM_TYPE_INT */
     , (10948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10948, 16, 1) /* ITEM_USEABLE_INT */
     , (10948, 93, 1032) /* PHYSICS_STATE_INT */
     , (10948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10948, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10948, 19, True) /* ATTACKABLE_BOOL */
     , (10948, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10948, 67116628, 1, 48)
     , (10948, 67116641, 57, 48)
     , (10948, 67116641, 105, 48)
     , (10948, 67116637, 153, 47)
     , (10948, 67116625, 200, 8)
     , (10948, 67116640, 208, 48);

