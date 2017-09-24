/* Weenie - CreaturesUnsorted - Bronze Statue of a Drudge (19288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19288, 'statuereplicalowdrudgesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19288, 20, 19288, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19288, 1, 'Bronze Statue of a Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19288, 8, 100667445) /* ICON_DID */
     , (19288, 1, 33556445) /* SETUP_DID */
     , (19288, 3, 536871052) /* SOUND_TABLE_DID */
     , (19288, 2, 150995182) /* MOTION_TABLE_DID */
     , (19288, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19288, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19288, 1, 16) /* ITEM_TYPE_INT */
     , (19288, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19288, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19288, 16, 1) /* ITEM_USEABLE_INT */
     , (19288, 93, 1032) /* PHYSICS_STATE_INT */
     , (19288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19288, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19288, 19, True) /* ATTACKABLE_BOOL */
     , (19288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19288, 67113809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19288, 1, 83892459, 83892460)
     , (19288, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19288, 1, 16784273);

