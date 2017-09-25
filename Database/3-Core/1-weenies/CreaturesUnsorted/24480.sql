/* Weenie - CreaturesUnsorted - Small Iron Golem (24480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24480, 'golemironmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24480, 20, 24480, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24480, 1, 'Small Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24480, 8, 100667940) /* ICON_DID */
     , (24480, 1, 33556426) /* SETUP_DID */
     , (24480, 3, 536870933) /* SOUND_TABLE_DID */
     , (24480, 2, 150995073) /* MOTION_TABLE_DID */
     , (24480, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (24480, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24480, 1, 16) /* ITEM_TYPE_INT */
     , (24480, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24480, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24480, 16, 1) /* ITEM_USEABLE_INT */
     , (24480, 93, 1032) /* PHYSICS_STATE_INT */
     , (24480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24480, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24480, 19, True) /* ATTACKABLE_BOOL */
     , (24480, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24480, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24480, 0, 83892410, 83892427)
     , (24480, 0, 83892411, 83892428)
     , (24480, 1, 83892412, 83892429)
     , (24480, 2, 83892412, 83892429)
     , (24480, 4, 83892412, 83892429)
     , (24480, 5, 83892412, 83892429)
     , (24480, 7, 83892412, 83892429)
     , (24480, 8, 83892412, 83892429)
     , (24480, 9, 83892412, 83892429)
     , (24480, 11, 83892412, 83892429)
     , (24480, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24480, 0, 16784123)
     , (24480, 1, 16784101)
     , (24480, 2, 16784094)
     , (24480, 4, 16784104)
     , (24480, 5, 16784097)
     , (24480, 7, 16784091)
     , (24480, 8, 16784117)
     , (24480, 9, 16784111)
     , (24480, 11, 16784119)
     , (24480, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24480, 2, 13) /* CREATURE_TYPE_INT */
     , (24480, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24480, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

