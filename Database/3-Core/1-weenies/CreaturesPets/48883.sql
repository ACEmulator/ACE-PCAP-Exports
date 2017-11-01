/* Weenie - CreaturesPets - Blazing Sun's Golem (48883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48883, 'ace48883-blazingsunsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48883, 67108884, 48883, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48883, 1, 'Blazing Sun''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48883, 8, 100667940) /* ICON_DID */
     , (48883, 1, 33556426) /* SETUP_DID */
     , (48883, 3, 536870933) /* SOUND_TABLE_DID */
     , (48883, 2, 150995073) /* MOTION_TABLE_DID */
     , (48883, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (48883, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48883, 1, 16) /* ITEM_TYPE_INT */
     , (48883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48883, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48883, 16, 1) /* ITEM_USEABLE_INT */
     , (48883, 93, 1036) /* PHYSICS_STATE_INT */
     , (48883, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48883, 13, True) /* ETHEREAL_BOOL */
     , (48883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48883, 19, True) /* ATTACKABLE_BOOL */
     , (48883, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48883, 67114284, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48883, 0, 83892410, 83892427)
     , (48883, 0, 83892411, 83892428)
     , (48883, 1, 83892412, 83892429)
     , (48883, 2, 83892412, 83892429)
     , (48883, 4, 83892412, 83892429)
     , (48883, 5, 83892412, 83892429)
     , (48883, 7, 83892412, 83892429)
     , (48883, 8, 83892412, 83892429)
     , (48883, 9, 83892412, 83892429)
     , (48883, 11, 83892412, 83892429)
     , (48883, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48883, 0, 16784123)
     , (48883, 1, 16784101)
     , (48883, 2, 16784094)
     , (48883, 4, 16784104)
     , (48883, 5, 16784097)
     , (48883, 7, 16784091)
     , (48883, 8, 16784117)
     , (48883, 9, 16784111)
     , (48883, 11, 16784119)
     , (48883, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48883, 2, 13) /* CREATURE_TYPE_INT */
     , (48883, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48883, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

