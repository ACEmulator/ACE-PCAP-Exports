/* Weenie - CreaturesPets - Ferah Palacost's Golem (48881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48881, 'ace48881-ferahpalacostsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48881, 67108884, 48881, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48881, 1, 'Ferah Palacost''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48881, 8, 100667940) /* ICON_DID */
     , (48881, 1, 33556426) /* SETUP_DID */
     , (48881, 3, 536870933) /* SOUND_TABLE_DID */
     , (48881, 2, 150995073) /* MOTION_TABLE_DID */
     , (48881, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (48881, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48881, 1, 16) /* ITEM_TYPE_INT */
     , (48881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48881, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48881, 16, 1) /* ITEM_USEABLE_INT */
     , (48881, 93, 1036) /* PHYSICS_STATE_INT */
     , (48881, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48881, 13, True) /* ETHEREAL_BOOL */
     , (48881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48881, 19, True) /* ATTACKABLE_BOOL */
     , (48881, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48881, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48881, 0, 83892410, 83892589)
     , (48881, 0, 83892411, 83892590)
     , (48881, 1, 83892412, 83892589)
     , (48881, 2, 83892412, 83892589)
     , (48881, 4, 83892412, 83892589)
     , (48881, 5, 83892412, 83892589)
     , (48881, 7, 83892412, 83892589)
     , (48881, 8, 83892412, 83892589)
     , (48881, 9, 83892412, 83892589)
     , (48881, 11, 83892412, 83892589)
     , (48881, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48881, 0, 16784123)
     , (48881, 1, 16784101)
     , (48881, 2, 16784094)
     , (48881, 4, 16784104)
     , (48881, 5, 16784097)
     , (48881, 7, 16784091)
     , (48881, 8, 16784117)
     , (48881, 9, 16784111)
     , (48881, 11, 16784119)
     , (48881, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48881, 2, 13) /* CREATURE_TYPE_INT */
     , (48881, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48881, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

