/* Weenie - CreaturesUnsorted - Follower of Deewain (43784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43784, 'ace43784-followerofdeewain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43784, 20, 43784, 8388630, NULL, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43784, 1, 'Follower of Deewain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43784, 8, 100667940) /* ICON_DID */
     , (43784, 1, 33556426) /* SETUP_DID */
     , (43784, 3, 536870933) /* SOUND_TABLE_DID */
     , (43784, 2, 150995073) /* MOTION_TABLE_DID */
     , (43784, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (43784, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43784, 1, 16) /* ITEM_TYPE_INT */
     , (43784, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43784, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43784, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43784, 16, 1) /* ITEM_USEABLE_INT */
     , (43784, 93, 1032) /* PHYSICS_STATE_INT */
     , (43784, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43784, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43784, 19, True) /* ATTACKABLE_BOOL */
     , (43784, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43784, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43784, 0, 83892410, 83892427)
     , (43784, 0, 83892411, 83892428)
     , (43784, 1, 83892412, 83892429)
     , (43784, 2, 83892412, 83892429)
     , (43784, 4, 83892412, 83892429)
     , (43784, 5, 83892412, 83892429)
     , (43784, 7, 83892412, 83892429)
     , (43784, 8, 83892412, 83892429)
     , (43784, 9, 83892412, 83892429)
     , (43784, 11, 83892412, 83892429)
     , (43784, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43784, 0, 16784123)
     , (43784, 1, 16784101)
     , (43784, 2, 16784094)
     , (43784, 4, 16784104)
     , (43784, 5, 16784097)
     , (43784, 7, 16784091)
     , (43784, 8, 16784117)
     , (43784, 9, 16784111)
     , (43784, 11, 16784119)
     , (43784, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43784, 2, 13) /* CREATURE_TYPE_INT */
     , (43784, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43784, 64, 1615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

