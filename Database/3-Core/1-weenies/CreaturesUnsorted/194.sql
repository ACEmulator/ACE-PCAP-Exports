/* Weenie - CreaturesUnsorted - Copper Golem (194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (194, 'golemcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (194, 20, 194, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (194, 1, 'Copper Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (194, 8, 100667940) /* ICON_DID */
     , (194, 1, 33556426) /* SETUP_DID */
     , (194, 3, 536870933) /* SOUND_TABLE_DID */
     , (194, 2, 150995073) /* MOTION_TABLE_DID */
     , (194, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (194, 6, 67112772) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (194, 1, 16) /* ITEM_TYPE_INT */
     , (194, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (194, 6, 255) /* ITEMS_CAPACITY_INT */
     , (194, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (194, 16, 1) /* ITEM_USEABLE_INT */
     , (194, 93, 1032) /* PHYSICS_STATE_INT */
     , (194, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (194, 19, True) /* ATTACKABLE_BOOL */
     , (194, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (194, 67112772, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (194, 0, 83892410, 83892415)
     , (194, 0, 83892411, 83892416)
     , (194, 1, 83892412, 83892424)
     , (194, 2, 83892412, 83892424)
     , (194, 4, 83892412, 83892424)
     , (194, 5, 83892412, 83892424)
     , (194, 7, 83892412, 83892424)
     , (194, 8, 83892412, 83892424)
     , (194, 9, 83892412, 83892424)
     , (194, 11, 83892412, 83892424)
     , (194, 12, 83892412, 83892424);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (194, 0, 16784123)
     , (194, 1, 16784101)
     , (194, 2, 16784094)
     , (194, 4, 16784104)
     , (194, 5, 16784097)
     , (194, 7, 16784091)
     , (194, 8, 16784117)
     , (194, 9, 16784111)
     , (194, 11, 16784119)
     , (194, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (194, 2, 13) /* CREATURE_TYPE_INT */
     , (194, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (194, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

