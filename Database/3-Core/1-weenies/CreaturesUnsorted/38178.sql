/* Weenie - CreaturesUnsorted - Blighted Pyreal Golem (38178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38178, 'ace38178-blightedpyrealgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38178, 20, 38178, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38178, 1, 'Blighted Pyreal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38178, 8, 100667940) /* ICON_DID */
     , (38178, 1, 33556426) /* SETUP_DID */
     , (38178, 3, 536870933) /* SOUND_TABLE_DID */
     , (38178, 2, 150995073) /* MOTION_TABLE_DID */
     , (38178, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (38178, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38178, 1, 16) /* ITEM_TYPE_INT */
     , (38178, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38178, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38178, 16, 1) /* ITEM_USEABLE_INT */
     , (38178, 93, 1032) /* PHYSICS_STATE_INT */
     , (38178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38178, 19, True) /* ATTACKABLE_BOOL */
     , (38178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38178, 67113787, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38178, 0, 83892410, 83892427)
     , (38178, 0, 83892411, 83892428)
     , (38178, 1, 83892412, 83892429)
     , (38178, 2, 83892412, 83892429)
     , (38178, 4, 83892412, 83892429)
     , (38178, 5, 83892412, 83892429)
     , (38178, 7, 83892412, 83892429)
     , (38178, 8, 83892412, 83892429)
     , (38178, 9, 83892412, 83892429)
     , (38178, 11, 83892412, 83892429)
     , (38178, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38178, 0, 16784123)
     , (38178, 1, 16784101)
     , (38178, 2, 16784094)
     , (38178, 4, 16784104)
     , (38178, 5, 16784097)
     , (38178, 7, 16784091)
     , (38178, 8, 16784117)
     , (38178, 9, 16784111)
     , (38178, 11, 16784119)
     , (38178, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38178, 2, 13) /* CREATURE_TYPE_INT */
     , (38178, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38178, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

