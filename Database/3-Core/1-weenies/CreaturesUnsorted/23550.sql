/* Weenie - CreaturesUnsorted - Platinum Golem Mountain King (23550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23550, 'golemplatinumking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23550, 20, 23550, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23550, 1, 'Platinum Golem Mountain King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23550, 8, 100667940) /* ICON_DID */
     , (23550, 1, 33556426) /* SETUP_DID */
     , (23550, 3, 536870933) /* SOUND_TABLE_DID */
     , (23550, 2, 150995073) /* MOTION_TABLE_DID */
     , (23550, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (23550, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23550, 1, 16) /* ITEM_TYPE_INT */
     , (23550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23550, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23550, 16, 1) /* ITEM_USEABLE_INT */
     , (23550, 93, 1032) /* PHYSICS_STATE_INT */
     , (23550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23550, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23550, 19, True) /* ATTACKABLE_BOOL */
     , (23550, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23550, 67114285, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23550, 0, 83892410, 83892427)
     , (23550, 0, 83892411, 83892428)
     , (23550, 1, 83892412, 83892429)
     , (23550, 2, 83892412, 83892429)
     , (23550, 4, 83892412, 83892429)
     , (23550, 5, 83892412, 83892429)
     , (23550, 7, 83892412, 83892429)
     , (23550, 8, 83892412, 83892429)
     , (23550, 9, 83892412, 83892429)
     , (23550, 11, 83892412, 83892429)
     , (23550, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23550, 0, 16784123)
     , (23550, 1, 16784101)
     , (23550, 2, 16784094)
     , (23550, 4, 16784104)
     , (23550, 5, 16784097)
     , (23550, 7, 16784091)
     , (23550, 8, 16784117)
     , (23550, 9, 16784111)
     , (23550, 11, 16784119)
     , (23550, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23550, 2, 13) /* CREATURE_TYPE_INT */
     , (23550, 25, 750) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23550, 64, 25000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

