/* Weenie - CreaturesUnsorted - Gold Golem (36832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36832, 'ace36832-goldgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36832, 20, 36832, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36832, 1, 'Gold Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36832, 8, 100667940) /* ICON_DID */
     , (36832, 1, 33556426) /* SETUP_DID */
     , (36832, 3, 536870933) /* SOUND_TABLE_DID */
     , (36832, 2, 150995073) /* MOTION_TABLE_DID */
     , (36832, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (36832, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36832, 1, 16) /* ITEM_TYPE_INT */
     , (36832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36832, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36832, 16, 1) /* ITEM_USEABLE_INT */
     , (36832, 93, 1032) /* PHYSICS_STATE_INT */
     , (36832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36832, 19, True) /* ATTACKABLE_BOOL */
     , (36832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36832, 67114284, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36832, 0, 83892410, 83892427)
     , (36832, 0, 83892411, 83892428)
     , (36832, 1, 83892412, 83892429)
     , (36832, 2, 83892412, 83892429)
     , (36832, 4, 83892412, 83892429)
     , (36832, 5, 83892412, 83892429)
     , (36832, 7, 83892412, 83892429)
     , (36832, 8, 83892412, 83892429)
     , (36832, 9, 83892412, 83892429)
     , (36832, 11, 83892412, 83892429)
     , (36832, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36832, 0, 16784123)
     , (36832, 1, 16784101)
     , (36832, 2, 16784094)
     , (36832, 4, 16784104)
     , (36832, 5, 16784097)
     , (36832, 7, 16784091)
     , (36832, 8, 16784117)
     , (36832, 9, 16784111)
     , (36832, 11, 16784119)
     , (36832, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36832, 2, 13) /* CREATURE_TYPE_INT */
     , (36832, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36832, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

