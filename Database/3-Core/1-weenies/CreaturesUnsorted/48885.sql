/* Weenie - CreaturesUnsorted - Protostar's Golem (48885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48885, 'ace48885-protostarsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48885, 67108884, 48885, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48885, 1, 'Protostar''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48885, 8, 100667940) /* ICON_DID */
     , (48885, 1, 33556426) /* SETUP_DID */
     , (48885, 3, 536870933) /* SOUND_TABLE_DID */
     , (48885, 2, 150995073) /* MOTION_TABLE_DID */
     , (48885, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (48885, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48885, 1, 16) /* ITEM_TYPE_INT */
     , (48885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48885, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48885, 16, 1) /* ITEM_USEABLE_INT */
     , (48885, 93, 1036) /* PHYSICS_STATE_INT */
     , (48885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48885, 13, True) /* ETHEREAL_BOOL */
     , (48885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48885, 19, True) /* ATTACKABLE_BOOL */
     , (48885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48885, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48885, 0, 83892410, 83892427)
     , (48885, 0, 83892411, 83892428)
     , (48885, 1, 83892412, 83892429)
     , (48885, 2, 83892412, 83892429)
     , (48885, 4, 83892412, 83892429)
     , (48885, 5, 83892412, 83892429)
     , (48885, 7, 83892412, 83892429)
     , (48885, 8, 83892412, 83892429)
     , (48885, 9, 83892412, 83892429)
     , (48885, 11, 83892412, 83892429)
     , (48885, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48885, 0, 16784123)
     , (48885, 1, 16784101)
     , (48885, 2, 16784094)
     , (48885, 4, 16784104)
     , (48885, 5, 16784097)
     , (48885, 7, 16784091)
     , (48885, 8, 16784117)
     , (48885, 9, 16784111)
     , (48885, 11, 16784119)
     , (48885, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48885, 2, 13) /* CREATURE_TYPE_INT */
     , (48885, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48885, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

