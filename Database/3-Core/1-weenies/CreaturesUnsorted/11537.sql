/* Weenie - CreaturesUnsorted - Virtuous Doll (11537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11537, 'dollvirtuous-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11537, 20, 11537, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11537, 1, 'Virtuous Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11537, 8, 100671421) /* ICON_DID */
     , (11537, 1, 33556996) /* SETUP_DID */
     , (11537, 3, 536871022) /* SOUND_TABLE_DID */
     , (11537, 2, 150994984) /* MOTION_TABLE_DID */
     , (11537, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11537, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (11537, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11537, 1, 16) /* ITEM_TYPE_INT */
     , (11537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11537, 16, 1) /* ITEM_USEABLE_INT */
     , (11537, 93, 1032) /* PHYSICS_STATE_INT */
     , (11537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11537, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11537, 19, True) /* ATTACKABLE_BOOL */
     , (11537, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11537, 67113152, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11537, 9, 83893207, 83893207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11537, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11537, 2, 53) /* CREATURE_TYPE_INT */
     , (11537, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11537, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11537, 8, 2418) /* Gem */
     , (11537, 8, 27331) /* Minor Mana Stone */
     , (11537, 8, 273) /* Pyreal */
     , (11537, 8, 2415) /* Gem */
     , (11537, 8, 40626) /* Flaming Quadrelle */
     , (11537, 8, 2434) /* Lesser Mana Stone */
     , (11537, 8, 96) /* Chainmail Shirt */
     , (11537, 8, 8329) /* Lead Pea */
     , (11537, 8, 311) /* Heavy Crossbow */
     , (11537, 8, 3068) /* Scroll of Piercing Protection Self II */
     , (11537, 8, 5901) /* Kasa */
     , (11537, 8, 41298) /* Scroll of Two Handed Weapon Mastery Other III */
     , (11537, 8, 7792) /* Fire Trident */;

