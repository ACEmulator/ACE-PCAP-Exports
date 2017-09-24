/* Weenie - CreaturesUnsorted - Gold Golem (7096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7096, 'golemgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7096, 20, 7096, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7096, 1, 'Gold Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7096, 8, 100667940) /* ICON_DID */
     , (7096, 1, 33556426) /* SETUP_DID */
     , (7096, 3, 536870933) /* SOUND_TABLE_DID */
     , (7096, 2, 150995073) /* MOTION_TABLE_DID */
     , (7096, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (7096, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7096, 1, 16) /* ITEM_TYPE_INT */
     , (7096, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7096, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7096, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7096, 16, 1) /* ITEM_USEABLE_INT */
     , (7096, 93, 1032) /* PHYSICS_STATE_INT */
     , (7096, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7096, 19, True) /* ATTACKABLE_BOOL */
     , (7096, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7096, 67114284, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7096, 0, 83892410, 83892427)
     , (7096, 0, 83892411, 83892428)
     , (7096, 1, 83892412, 83892429)
     , (7096, 2, 83892412, 83892429)
     , (7096, 4, 83892412, 83892429)
     , (7096, 5, 83892412, 83892429)
     , (7096, 7, 83892412, 83892429)
     , (7096, 8, 83892412, 83892429)
     , (7096, 9, 83892412, 83892429)
     , (7096, 11, 83892412, 83892429)
     , (7096, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7096, 0, 16784123)
     , (7096, 1, 16784101)
     , (7096, 2, 16784094)
     , (7096, 4, 16784104)
     , (7096, 5, 16784097)
     , (7096, 7, 16784091)
     , (7096, 8, 16784117)
     , (7096, 9, 16784111)
     , (7096, 11, 16784119)
     , (7096, 12, 16784114);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7096, 2, 13) /* CREATURE_TYPE_INT */
     , (7096, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7096, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

