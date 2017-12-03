/* Weenie - CreaturesUnsorted - Blighted Coral Golem (40153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40153, 'ace40153-blightedcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40153, 20, 40153, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40153, 1, 'Blighted Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40153, 8, 100667940) /* ICON_DID */
     , (40153, 1, 33556426) /* SETUP_DID */
     , (40153, 3, 536870933) /* SOUND_TABLE_DID */
     , (40153, 2, 150995073) /* MOTION_TABLE_DID */
     , (40153, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40153, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40153, 1, 16) /* ITEM_TYPE_INT */
     , (40153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40153, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40153, 16, 1) /* ITEM_USEABLE_INT */
     , (40153, 93, 1032) /* PHYSICS_STATE_INT */
     , (40153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40153, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40153, 19, True) /* ATTACKABLE_BOOL */
     , (40153, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40153, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40153, 0, 83892410, 83892589)
     , (40153, 0, 83892411, 83892590)
     , (40153, 1, 83892412, 83892589)
     , (40153, 2, 83892412, 83892589)
     , (40153, 4, 83892412, 83892589)
     , (40153, 5, 83892412, 83892589)
     , (40153, 7, 83892412, 83892589)
     , (40153, 8, 83892412, 83892589)
     , (40153, 9, 83892412, 83892589)
     , (40153, 11, 83892412, 83892589)
     , (40153, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40153, 0, 16784123)
     , (40153, 1, 16784101)
     , (40153, 2, 16784094)
     , (40153, 4, 16784104)
     , (40153, 5, 16784097)
     , (40153, 7, 16784091)
     , (40153, 8, 16784117)
     , (40153, 9, 16784111)
     , (40153, 11, 16784119)
     , (40153, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40153, 2, 13) /* CREATURE_TYPE_INT */
     , (40153, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40153, 64, 1755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

