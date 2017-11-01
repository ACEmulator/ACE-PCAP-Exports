/* Weenie - CreaturesUnsorted - Coral Golem (7626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7626, 'golemcoralgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7626, 20, 7626, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7626, 1, 'Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7626, 8, 100667940) /* ICON_DID */
     , (7626, 1, 33556426) /* SETUP_DID */
     , (7626, 3, 536870933) /* SOUND_TABLE_DID */
     , (7626, 2, 150995073) /* MOTION_TABLE_DID */
     , (7626, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (7626, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7626, 1, 16) /* ITEM_TYPE_INT */
     , (7626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7626, 16, 1) /* ITEM_USEABLE_INT */
     , (7626, 93, 1032) /* PHYSICS_STATE_INT */
     , (7626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7626, 19, True) /* ATTACKABLE_BOOL */
     , (7626, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7626, 67112892, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7626, 0, 83892410, 83892589)
     , (7626, 0, 83892411, 83892590)
     , (7626, 1, 83892412, 83892589)
     , (7626, 2, 83892412, 83892589)
     , (7626, 4, 83892412, 83892589)
     , (7626, 5, 83892412, 83892589)
     , (7626, 7, 83892412, 83892589)
     , (7626, 8, 83892412, 83892589)
     , (7626, 9, 83892412, 83892589)
     , (7626, 11, 83892412, 83892589)
     , (7626, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7626, 0, 16784123)
     , (7626, 1, 16784101)
     , (7626, 2, 16784094)
     , (7626, 4, 16784104)
     , (7626, 5, 16784097)
     , (7626, 7, 16784091)
     , (7626, 8, 16784117)
     , (7626, 9, 16784111)
     , (7626, 11, 16784119)
     , (7626, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7626, 2, 13) /* CREATURE_TYPE_INT */
     , (7626, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7626, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

