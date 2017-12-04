/* Weenie - CreaturesUnsorted - Pure One (11988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11988, 'dollbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11988, 20, 11988, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11988, 1, 'Pure One') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11988, 8, 100671421) /* ICON_DID */
     , (11988, 1, 33556996) /* SETUP_DID */
     , (11988, 3, 536871022) /* SOUND_TABLE_DID */
     , (11988, 2, 150994984) /* MOTION_TABLE_DID */
     , (11988, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11988, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (11988, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11988, 1, 16) /* ITEM_TYPE_INT */
     , (11988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11988, 16, 1) /* ITEM_USEABLE_INT */
     , (11988, 93, 1032) /* PHYSICS_STATE_INT */
     , (11988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11988, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11988, 19, True) /* ATTACKABLE_BOOL */
     , (11988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11988, 67113352, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11988, 9, 83893207, 83893207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11988, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11988, 2, 53) /* CREATURE_TYPE_INT */
     , (11988, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11988, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11988, 8, 31772) /* Flaming War Axe */
     , (11988, 8, 42) /* Studded Leather Breastplate */
     , (11988, 8, 545) /* Reliable Lockpick */
     , (11988, 8, 9225) /* Obsidian Shard */;

