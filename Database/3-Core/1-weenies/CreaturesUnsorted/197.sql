/* Weenie - CreaturesUnsorted - Iron Golem (197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (197, 'golemiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (197, 20, 197, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (197, 1, 'Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (197, 8, 100667940) /* ICON_DID */
     , (197, 1, 33556426) /* SETUP_DID */
     , (197, 3, 536870933) /* SOUND_TABLE_DID */
     , (197, 2, 150995073) /* MOTION_TABLE_DID */
     , (197, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (197, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (197, 1, 16) /* ITEM_TYPE_INT */
     , (197, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (197, 6, 255) /* ITEMS_CAPACITY_INT */
     , (197, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (197, 16, 1) /* ITEM_USEABLE_INT */
     , (197, 93, 1032) /* PHYSICS_STATE_INT */
     , (197, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (197, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (197, 19, True) /* ATTACKABLE_BOOL */
     , (197, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (197, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (197, 0, 83892410, 83892427)
     , (197, 0, 83892411, 83892428)
     , (197, 1, 83892412, 83892429)
     , (197, 2, 83892412, 83892429)
     , (197, 4, 83892412, 83892429)
     , (197, 5, 83892412, 83892429)
     , (197, 7, 83892412, 83892429)
     , (197, 8, 83892412, 83892429)
     , (197, 9, 83892412, 83892429)
     , (197, 11, 83892412, 83892429)
     , (197, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (197, 0, 16784123)
     , (197, 1, 16784101)
     , (197, 2, 16784094)
     , (197, 4, 16784104)
     , (197, 5, 16784097)
     , (197, 7, 16784091)
     , (197, 8, 16784117)
     , (197, 9, 16784111)
     , (197, 11, 16784119)
     , (197, 12, 16784114);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (197, 2, 13) /* CREATURE_TYPE_INT */
     , (197, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (197, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

