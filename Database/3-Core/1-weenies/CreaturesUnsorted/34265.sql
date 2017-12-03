/* Weenie - CreaturesUnsorted - Small Iron Golem (34265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34265, 'ace34265-smallirongolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34265, 20, 34265, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34265, 1, 'Small Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34265, 8, 100667940) /* ICON_DID */
     , (34265, 1, 33556426) /* SETUP_DID */
     , (34265, 3, 536870933) /* SOUND_TABLE_DID */
     , (34265, 2, 150995073) /* MOTION_TABLE_DID */
     , (34265, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (34265, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34265, 1, 16) /* ITEM_TYPE_INT */
     , (34265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34265, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34265, 16, 1) /* ITEM_USEABLE_INT */
     , (34265, 93, 1032) /* PHYSICS_STATE_INT */
     , (34265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34265, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34265, 19, True) /* ATTACKABLE_BOOL */
     , (34265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34265, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34265, 0, 83892410, 83892427)
     , (34265, 0, 83892411, 83892428)
     , (34265, 1, 83892412, 83892429)
     , (34265, 2, 83892412, 83892429)
     , (34265, 4, 83892412, 83892429)
     , (34265, 5, 83892412, 83892429)
     , (34265, 7, 83892412, 83892429)
     , (34265, 8, 83892412, 83892429)
     , (34265, 9, 83892412, 83892429)
     , (34265, 11, 83892412, 83892429)
     , (34265, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34265, 0, 16784123)
     , (34265, 1, 16784101)
     , (34265, 2, 16784094)
     , (34265, 4, 16784104)
     , (34265, 5, 16784097)
     , (34265, 7, 16784091)
     , (34265, 8, 16784117)
     , (34265, 9, 16784111)
     , (34265, 11, 16784119)
     , (34265, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34265, 2, 13) /* CREATURE_TYPE_INT */
     , (34265, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34265, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

