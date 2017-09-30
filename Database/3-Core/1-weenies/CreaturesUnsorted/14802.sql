/* Weenie - CreaturesUnsorted - Crystal Minion (14802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14802, 'golemcrystalminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14802, 20, 14802, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14802, 1, 'Crystal Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14802, 8, 100669123) /* ICON_DID */
     , (14802, 1, 33555610) /* SETUP_DID */
     , (14802, 3, 536870975) /* SOUND_TABLE_DID */
     , (14802, 2, 150995049) /* MOTION_TABLE_DID */
     , (14802, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (14802, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14802, 1, 16) /* ITEM_TYPE_INT */
     , (14802, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14802, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14802, 16, 1) /* ITEM_USEABLE_INT */
     , (14802, 93, 1032) /* PHYSICS_STATE_INT */
     , (14802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14802, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14802, 19, True) /* ATTACKABLE_BOOL */
     , (14802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14802, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14802, 0, 83886130, 83892425)
     , (14802, 0, 83886133, 83892492)
     , (14802, 0, 83886129, 83892492)
     , (14802, 0, 83886128, 83892492)
     , (14802, 0, 83886134, 83892492)
     , (14802, 1, 83886130, 83892425)
     , (14802, 1, 83886133, 83892492)
     , (14802, 1, 83886129, 83892492)
     , (14802, 1, 83886128, 83892492)
     , (14802, 1, 83886134, 83892492)
     , (14802, 4, 83886130, 83892425)
     , (14802, 4, 83886133, 83892492)
     , (14802, 4, 83886129, 83892492)
     , (14802, 4, 83886128, 83892492)
     , (14802, 4, 83886134, 83892492)
     , (14802, 5, 83886130, 83892425)
     , (14802, 5, 83886133, 83892492)
     , (14802, 5, 83886129, 83892492)
     , (14802, 5, 83886128, 83892492)
     , (14802, 5, 83886134, 83892492)
     , (14802, 6, 83886130, 83892425)
     , (14802, 6, 83886133, 83892492)
     , (14802, 6, 83886129, 83892492)
     , (14802, 6, 83886128, 83892492)
     , (14802, 6, 83886134, 83892492)
     , (14802, 7, 83886130, 83892425)
     , (14802, 7, 83886133, 83892492)
     , (14802, 7, 83886129, 83892492)
     , (14802, 7, 83886128, 83892492)
     , (14802, 7, 83886134, 83892492)
     , (14802, 8, 83886130, 83892425)
     , (14802, 8, 83886133, 83892492)
     , (14802, 8, 83886129, 83892492)
     , (14802, 8, 83886128, 83892492)
     , (14802, 8, 83886134, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14802, 0, 16782410)
     , (14802, 1, 16782406)
     , (14802, 2, 16777708)
     , (14802, 3, 16777708)
     , (14802, 4, 16782404)
     , (14802, 5, 16782412)
     , (14802, 6, 16782412)
     , (14802, 7, 16782414)
     , (14802, 8, 16782414);

