/* Weenie - CreaturesUnsorted - Black Coral Golem (40149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40149, 'ace40149-blackcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40149, 20, 40149, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40149, 1, 'Black Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40149, 8, 100667940) /* ICON_DID */
     , (40149, 1, 33556426) /* SETUP_DID */
     , (40149, 3, 536870933) /* SOUND_TABLE_DID */
     , (40149, 2, 150995073) /* MOTION_TABLE_DID */
     , (40149, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40149, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40149, 1, 16) /* ITEM_TYPE_INT */
     , (40149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40149, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40149, 16, 1) /* ITEM_USEABLE_INT */
     , (40149, 93, 1032) /* PHYSICS_STATE_INT */
     , (40149, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40149, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40149, 19, True) /* ATTACKABLE_BOOL */
     , (40149, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40149, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40149, 0, 83892410, 83892589)
     , (40149, 0, 83892411, 83892590)
     , (40149, 1, 83892412, 83892589)
     , (40149, 2, 83892412, 83892589)
     , (40149, 4, 83892412, 83892589)
     , (40149, 5, 83892412, 83892589)
     , (40149, 7, 83892412, 83892589)
     , (40149, 8, 83892412, 83892589)
     , (40149, 9, 83892412, 83892589)
     , (40149, 11, 83892412, 83892589)
     , (40149, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40149, 0, 16784123)
     , (40149, 1, 16784101)
     , (40149, 2, 16784094)
     , (40149, 4, 16784104)
     , (40149, 5, 16784097)
     , (40149, 7, 16784091)
     , (40149, 8, 16784117)
     , (40149, 9, 16784111)
     , (40149, 11, 16784119)
     , (40149, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40149, 2, 13) /* CREATURE_TYPE_INT */
     , (40149, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40149, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

