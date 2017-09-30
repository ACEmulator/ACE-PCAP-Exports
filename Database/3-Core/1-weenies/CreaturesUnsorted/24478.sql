/* Weenie - CreaturesUnsorted - Small Coral Golem (24478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24478, 'golemcoralmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24478, 20, 24478, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24478, 1, 'Small Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24478, 8, 100667940) /* ICON_DID */
     , (24478, 1, 33556426) /* SETUP_DID */
     , (24478, 3, 536870933) /* SOUND_TABLE_DID */
     , (24478, 2, 150995073) /* MOTION_TABLE_DID */
     , (24478, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (24478, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24478, 1, 16) /* ITEM_TYPE_INT */
     , (24478, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24478, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24478, 16, 1) /* ITEM_USEABLE_INT */
     , (24478, 93, 1032) /* PHYSICS_STATE_INT */
     , (24478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24478, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24478, 19, True) /* ATTACKABLE_BOOL */
     , (24478, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24478, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24478, 0, 83892410, 83892589)
     , (24478, 0, 83892411, 83892590)
     , (24478, 1, 83892412, 83892589)
     , (24478, 2, 83892412, 83892589)
     , (24478, 4, 83892412, 83892589)
     , (24478, 5, 83892412, 83892589)
     , (24478, 7, 83892412, 83892589)
     , (24478, 8, 83892412, 83892589)
     , (24478, 9, 83892412, 83892589)
     , (24478, 11, 83892412, 83892589)
     , (24478, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24478, 0, 16784123)
     , (24478, 1, 16784101)
     , (24478, 2, 16784094)
     , (24478, 4, 16784104)
     , (24478, 5, 16784097)
     , (24478, 7, 16784091)
     , (24478, 8, 16784117)
     , (24478, 9, 16784111)
     , (24478, 11, 16784119)
     , (24478, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24478, 2, 13) /* CREATURE_TYPE_INT */
     , (24478, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24478, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

