/* Weenie - CreaturesUnsorted - Black Coral Golem (40144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40144, 'ace40144-blackcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40144, 20, 40144, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40144, 1, 'Black Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40144, 8, 100667940) /* ICON_DID */
     , (40144, 1, 33556426) /* SETUP_DID */
     , (40144, 3, 536870933) /* SOUND_TABLE_DID */
     , (40144, 2, 150995073) /* MOTION_TABLE_DID */
     , (40144, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40144, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40144, 1, 16) /* ITEM_TYPE_INT */
     , (40144, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40144, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40144, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40144, 16, 1) /* ITEM_USEABLE_INT */
     , (40144, 93, 1032) /* PHYSICS_STATE_INT */
     , (40144, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40144, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40144, 19, True) /* ATTACKABLE_BOOL */
     , (40144, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40144, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40144, 0, 83892410, 83892589)
     , (40144, 0, 83892411, 83892590)
     , (40144, 1, 83892412, 83892589)
     , (40144, 2, 83892412, 83892589)
     , (40144, 4, 83892412, 83892589)
     , (40144, 5, 83892412, 83892589)
     , (40144, 7, 83892412, 83892589)
     , (40144, 8, 83892412, 83892589)
     , (40144, 9, 83892412, 83892589)
     , (40144, 11, 83892412, 83892589)
     , (40144, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40144, 0, 16784123)
     , (40144, 1, 16784101)
     , (40144, 2, 16784094)
     , (40144, 4, 16784104)
     , (40144, 5, 16784097)
     , (40144, 7, 16784091)
     , (40144, 8, 16784117)
     , (40144, 9, 16784111)
     , (40144, 11, 16784119)
     , (40144, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40144, 2, 13) /* CREATURE_TYPE_INT */
     , (40144, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40144, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

