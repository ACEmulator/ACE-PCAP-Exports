/* Weenie - CreaturesUnsorted - Claude the Dark Archmage (36044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36044, 'ace36044-claudethedarkarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36044, 20, 36044, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36044, 1, 'Claude the Dark Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36044, 8, 100667943) /* ICON_DID */
     , (36044, 1, 33560380) /* SETUP_DID */
     , (36044, 3, 536870930) /* SOUND_TABLE_DID */
     , (36044, 2, 150995192) /* MOTION_TABLE_DID */
     , (36044, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36044, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36044, 1, 16) /* ITEM_TYPE_INT */
     , (36044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36044, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36044, 16, 1) /* ITEM_USEABLE_INT */
     , (36044, 93, 1032) /* PHYSICS_STATE_INT */
     , (36044, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36044, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36044, 19, True) /* ATTACKABLE_BOOL */
     , (36044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36044, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36044, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36044, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36044, 2, 19) /* CREATURE_TYPE_INT */
     , (36044, 25, 711) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36044, 64, 70000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36044, 8, 36064) /* Shadowy Virindi Essence */;

