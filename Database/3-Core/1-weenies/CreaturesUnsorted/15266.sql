/* Weenie - CreaturesUnsorted - Acidic Coral Golem (15266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15266, 'golemcoralacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15266, 20, 15266, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15266, 1, 'Acidic Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15266, 8, 100667940) /* ICON_DID */
     , (15266, 1, 33556426) /* SETUP_DID */
     , (15266, 3, 536870933) /* SOUND_TABLE_DID */
     , (15266, 2, 150995073) /* MOTION_TABLE_DID */
     , (15266, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (15266, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15266, 1, 16) /* ITEM_TYPE_INT */
     , (15266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15266, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15266, 16, 1) /* ITEM_USEABLE_INT */
     , (15266, 93, 1032) /* PHYSICS_STATE_INT */
     , (15266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15266, 19, True) /* ATTACKABLE_BOOL */
     , (15266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15266, 67112892, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15266, 0, 83892410, 83892589)
     , (15266, 0, 83892411, 83892590)
     , (15266, 1, 83892412, 83892589)
     , (15266, 2, 83892412, 83892589)
     , (15266, 4, 83892412, 83892589)
     , (15266, 5, 83892412, 83892589)
     , (15266, 7, 83892412, 83892589)
     , (15266, 8, 83892412, 83892589)
     , (15266, 9, 83892412, 83892589)
     , (15266, 11, 83892412, 83892589)
     , (15266, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15266, 0, 16784123)
     , (15266, 1, 16784101)
     , (15266, 2, 16784094)
     , (15266, 4, 16784104)
     , (15266, 5, 16784097)
     , (15266, 7, 16784091)
     , (15266, 8, 16784117)
     , (15266, 9, 16784111)
     , (15266, 11, 16784119)
     , (15266, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15266, 2, 13) /* CREATURE_TYPE_INT */
     , (15266, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15266, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

