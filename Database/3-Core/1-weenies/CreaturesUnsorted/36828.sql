/* Weenie - CreaturesUnsorted - Coral Golem (36828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36828, 'ace36828-coralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36828, 20, 36828, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36828, 1, 'Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36828, 8, 100667940) /* ICON_DID */
     , (36828, 1, 33556426) /* SETUP_DID */
     , (36828, 3, 536870933) /* SOUND_TABLE_DID */
     , (36828, 2, 150995073) /* MOTION_TABLE_DID */
     , (36828, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (36828, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36828, 1, 16) /* ITEM_TYPE_INT */
     , (36828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36828, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36828, 16, 1) /* ITEM_USEABLE_INT */
     , (36828, 93, 1032) /* PHYSICS_STATE_INT */
     , (36828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36828, 19, True) /* ATTACKABLE_BOOL */
     , (36828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36828, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36828, 0, 83892410, 83892589)
     , (36828, 0, 83892411, 83892590)
     , (36828, 1, 83892412, 83892589)
     , (36828, 2, 83892412, 83892589)
     , (36828, 4, 83892412, 83892589)
     , (36828, 5, 83892412, 83892589)
     , (36828, 7, 83892412, 83892589)
     , (36828, 8, 83892412, 83892589)
     , (36828, 9, 83892412, 83892589)
     , (36828, 11, 83892412, 83892589)
     , (36828, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36828, 0, 16784123)
     , (36828, 1, 16784101)
     , (36828, 2, 16784094)
     , (36828, 4, 16784104)
     , (36828, 5, 16784097)
     , (36828, 7, 16784091)
     , (36828, 8, 16784117)
     , (36828, 9, 16784111)
     , (36828, 11, 16784119)
     , (36828, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36828, 2, 13) /* CREATURE_TYPE_INT */
     , (36828, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36828, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

