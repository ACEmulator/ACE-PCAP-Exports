/* Weenie - CreaturesUnsorted - Corrupted Coral Golem (40467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40467, 'ace40467-corruptedcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40467, 20, 40467, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40467, 1, 'Corrupted Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40467, 8, 100667940) /* ICON_DID */
     , (40467, 1, 33556426) /* SETUP_DID */
     , (40467, 3, 536870933) /* SOUND_TABLE_DID */
     , (40467, 2, 150995073) /* MOTION_TABLE_DID */
     , (40467, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40467, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40467, 1, 16) /* ITEM_TYPE_INT */
     , (40467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40467, 16, 1) /* ITEM_USEABLE_INT */
     , (40467, 93, 1032) /* PHYSICS_STATE_INT */
     , (40467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40467, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40467, 19, True) /* ATTACKABLE_BOOL */
     , (40467, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40467, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40467, 0, 83892410, 83892589)
     , (40467, 0, 83892411, 83892590)
     , (40467, 1, 83892412, 83892589)
     , (40467, 2, 83892412, 83892589)
     , (40467, 4, 83892412, 83892589)
     , (40467, 5, 83892412, 83892589)
     , (40467, 7, 83892412, 83892589)
     , (40467, 8, 83892412, 83892589)
     , (40467, 9, 83892412, 83892589)
     , (40467, 11, 83892412, 83892589)
     , (40467, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40467, 0, 16784123)
     , (40467, 1, 16784101)
     , (40467, 2, 16784094)
     , (40467, 4, 16784104)
     , (40467, 5, 16784097)
     , (40467, 7, 16784091)
     , (40467, 8, 16784117)
     , (40467, 9, 16784111)
     , (40467, 11, 16784119)
     , (40467, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40467, 2, 13) /* CREATURE_TYPE_INT */
     , (40467, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40467, 64, 1810) /* MAX_HEALTH_ATTRIBUTE_2ND */;

