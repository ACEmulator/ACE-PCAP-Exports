/* Weenie - CreaturesUnsorted - Copper Golem (43240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43240, 'ace43240-coppergolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43240, 20, 43240, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43240, 1, 'Copper Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43240, 8, 100667940) /* ICON_DID */
     , (43240, 1, 33556426) /* SETUP_DID */
     , (43240, 3, 536870933) /* SOUND_TABLE_DID */
     , (43240, 2, 150995073) /* MOTION_TABLE_DID */
     , (43240, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (43240, 6, 67112772) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43240, 1, 16) /* ITEM_TYPE_INT */
     , (43240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43240, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43240, 16, 1) /* ITEM_USEABLE_INT */
     , (43240, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43240, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43240, 19, True) /* ATTACKABLE_BOOL */
     , (43240, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43240, 67112772, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43240, 0, 83892410, 83892415)
     , (43240, 0, 83892411, 83892416)
     , (43240, 1, 83892412, 83892424)
     , (43240, 2, 83892412, 83892424)
     , (43240, 4, 83892412, 83892424)
     , (43240, 5, 83892412, 83892424)
     , (43240, 7, 83892412, 83892424)
     , (43240, 8, 83892412, 83892424)
     , (43240, 9, 83892412, 83892424)
     , (43240, 11, 83892412, 83892424)
     , (43240, 12, 83892412, 83892424);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43240, 0, 16784123)
     , (43240, 1, 16784101)
     , (43240, 2, 16784094)
     , (43240, 4, 16784104)
     , (43240, 5, 16784097)
     , (43240, 7, 16784091)
     , (43240, 8, 16784117)
     , (43240, 9, 16784111)
     , (43240, 11, 16784119)
     , (43240, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43240, 2, 13) /* CREATURE_TYPE_INT */
     , (43240, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43240, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

