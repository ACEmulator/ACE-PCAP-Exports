/* Weenie - CreaturesUnsorted - Iron Golem Guardian (23345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23345, 'golemironsmallarchive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23345, 20, 23345, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23345, 1, 'Iron Golem Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23345, 8, 100667940) /* ICON_DID */
     , (23345, 1, 33556426) /* SETUP_DID */
     , (23345, 3, 536870933) /* SOUND_TABLE_DID */
     , (23345, 2, 150995073) /* MOTION_TABLE_DID */
     , (23345, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (23345, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23345, 1, 16) /* ITEM_TYPE_INT */
     , (23345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23345, 16, 1) /* ITEM_USEABLE_INT */
     , (23345, 93, 1032) /* PHYSICS_STATE_INT */
     , (23345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23345, 19, True) /* ATTACKABLE_BOOL */
     , (23345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23345, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23345, 0, 83892410, 83892427)
     , (23345, 0, 83892411, 83892428)
     , (23345, 1, 83892412, 83892429)
     , (23345, 2, 83892412, 83892429)
     , (23345, 4, 83892412, 83892429)
     , (23345, 5, 83892412, 83892429)
     , (23345, 7, 83892412, 83892429)
     , (23345, 8, 83892412, 83892429)
     , (23345, 9, 83892412, 83892429)
     , (23345, 11, 83892412, 83892429)
     , (23345, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23345, 0, 16784123)
     , (23345, 1, 16784101)
     , (23345, 2, 16784094)
     , (23345, 4, 16784104)
     , (23345, 5, 16784097)
     , (23345, 7, 16784091)
     , (23345, 8, 16784117)
     , (23345, 9, 16784111)
     , (23345, 11, 16784119)
     , (23345, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23345, 2, 13) /* CREATURE_TYPE_INT */
     , (23345, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23345, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

