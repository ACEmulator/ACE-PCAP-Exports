/* Weenie - ContainersStatics - Corpse of Ainea Besu (34261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34261, 'ace34261-corpseofaineabesu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34261, 21, 34261, 2097206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34261, 1, 'Corpse of Ainea Besu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34261, 8, 100667504) /* ICON_DID */
     , (34261, 1, 33554510) /* SETUP_DID */
     , (34261, 3, 536871106) /* SOUND_TABLE_DID */
     , (34261, 2, 150995360) /* MOTION_TABLE_DID */
     , (34261, 22, 872415342) /* PHYSICS_EFFECT_TABLE_DID */
     , (34261, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34261, 1, 512) /* ITEM_TYPE_INT */
     , (34261, 5, 3030) /* ENCUMB_VAL_INT */
     , (34261, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (34261, 6, 120) /* ITEMS_CAPACITY_INT */
     , (34261, 16, 48) /* ITEM_USEABLE_INT */
     , (34261, 93, 1052) /* PHYSICS_STATE_INT */
     , (34261, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34261, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34261, 13, True) /* ETHEREAL_BOOL */
     , (34261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34261, 19, True) /* ATTACKABLE_BOOL */
     , (34261, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34261, 67110008, 136, 16)
     , (34261, 67110008, 80, 12)
     , (34261, 67110008, 174, 66)
     , (34261, 67110350, 92, 4)
     , (34261, 67110350, 152, 8)
     , (34261, 67113265, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34261, 13, 83886796, 83889770)
     , (34261, 10, 83886796, 83889770)
     , (34261, 14, 83886788, 83889767)
     , (34261, 11, 83886788, 83889767)
     , (34261, 9, 83887070, 83886778)
     , (34261, 9, 83887062, 83886776)
     , (34261, 0, 83892762, 83892762)
     , (34261, 0, 83892761, 83892761)
     , (34261, 12, 83887059, 83892762)
     , (34261, 15, 83887059, 83892762)
     , (34261, 0, 83886523, 83886523)
     , (34261, 0, 83886522, 83886522)
     , (34261, 5, 83886536, 83886536)
     , (34261, 1, 83886536, 83886536)
     , (34261, 6, 83887066, 83886530)
     , (34261, 2, 83887066, 83886530)
     , (34261, 3, 83889344, 83892762)
     , (34261, 4, 83887068, 83886522)
     , (34261, 7, 83889344, 83892762)
     , (34261, 8, 83887068, 83886522);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34261, 13, 16781879)
     , (34261, 10, 16781878)
     , (34261, 14, 16781888)
     , (34261, 11, 16781889)
     , (34261, 9, 16778425)
     , (34261, 12, 16777304)
     , (34261, 15, 16777307)
     , (34261, 0, 16783841)
     , (34261, 5, 16783849)
     , (34261, 1, 16783847)
     , (34261, 6, 16781895)
     , (34261, 2, 16781892)
     , (34261, 3, 16777292)
     , (34261, 4, 16777291)
     , (34261, 7, 16777296)
     , (34261, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34261, 19, 0) /* VALUE_INT */
     , (34261, 5, 3030) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34261, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34261, 8, 34280) /* Explorer's Journal */;

