/* Weenie - CreaturesUnsorted - Mud Golem (200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (200, 'golemmud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (200, 20, 200, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (200, 1, 'Mud Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (200, 8, 100667940) /* ICON_DID */
     , (200, 1, 33556426) /* SETUP_DID */
     , (200, 3, 536871065) /* SOUND_TABLE_DID */
     , (200, 2, 150995073) /* MOTION_TABLE_DID */
     , (200, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (200, 6, 67112774) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (200, 1, 16) /* ITEM_TYPE_INT */
     , (200, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (200, 6, -1) /* ITEMS_CAPACITY_INT */
     , (200, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (200, 16, 1) /* ITEM_USEABLE_INT */
     , (200, 93, 1032) /* PHYSICS_STATE_INT */
     , (200, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (200, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (200, 19, True) /* ATTACKABLE_BOOL */
     , (200, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (200, 67112774, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (200, 0, 83892410, 83892407)
     , (200, 0, 83892411, 83892408)
     , (200, 1, 83892412, 83892409)
     , (200, 2, 83892412, 83892409)
     , (200, 4, 83892412, 83892409)
     , (200, 5, 83892412, 83892409)
     , (200, 7, 83892412, 83892409)
     , (200, 8, 83892412, 83892409)
     , (200, 9, 83892412, 83892409)
     , (200, 11, 83892412, 83892409)
     , (200, 12, 83892412, 83892409);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (200, 0, 16784123)
     , (200, 1, 16784101)
     , (200, 2, 16784094)
     , (200, 4, 16784104)
     , (200, 5, 16784097)
     , (200, 7, 16784091)
     , (200, 8, 16784117)
     , (200, 9, 16784111)
     , (200, 11, 16784119)
     , (200, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (200, 2, 13) /* CREATURE_TYPE_INT */
     , (200, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (200, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (200, 8, 25649) /* Leather Shirt */
     , (200, 8, 273) /* Pyreal */
     , (200, 8, 8329) /* Lead Pea */
     , (200, 8, 296) /* Crown */
     , (200, 8, 150) /* Flagon */
     , (200, 8, 27331) /* Minor Mana Stone */
     , (200, 8, 28003) /* Aura of Spirit Drinker Self II */
     , (200, 8, 28610) /* Loafers */
     , (200, 8, 3109) /* Scroll of Regenerate Other III */
     , (200, 8, 148) /* Cup */
     , (200, 8, 2419) /* Gem */
     , (200, 8, 2418) /* Gem */
     , (200, 8, 2434) /* Lesser Mana Stone */
     , (200, 8, 45) /* Leather Cap */
     , (200, 8, 121) /* Gloves */
     , (200, 8, 45119) /* Acid Hand Wraps */
     , (200, 8, 3173) /* Scroll of Missile Weapon Ineptitude Other II */
     , (200, 8, 11351) /* Mud Golem Heart */
     , (200, 8, 2787) /* Scroll of Blood Loather II */
     , (200, 8, 348) /* Spear */
     , (200, 8, 1704) /* Scroll of Item Enchantment Mastery Other */
     , (200, 8, 71) /* Chainmail Hauberk */
     , (200, 8, 45253) /* Scroll of Dirty Fighting Mastery Self II */
     , (200, 8, 2599) /* Trousers */
     , (200, 8, 25661) /* Leather Boots */
     , (200, 8, 168) /* Tankard */
     , (200, 8, 12463) /* Atlatl */
     , (200, 8, 4195) /* Nekode */
     , (200, 8, 89) /* Studded Leather Pauldrons */
     , (200, 8, 312) /* Light Crossbow */
     , (200, 8, 30581) /* Mazule */
     , (200, 8, 254) /* Stoup */
     , (200, 8, 22168) /* Hefty Walking Cane */
     , (200, 8, 41485) /* Pocket Watch */
     , (200, 8, 297) /* Ring */
     , (200, 8, 25643) /* Leather Girth */
     , (200, 8, 622) /* Necklace */
     , (200, 8, 7768) /* Spiked Club */
     , (200, 8, 2732) /* Scroll of Slowness Other II */
     , (200, 8, 31779) /* Spine Glaive */
     , (200, 8, 25639) /* Leather Jerkin */
     , (200, 8, 28605) /* Beret */
     , (200, 8, 132) /* Shoes */
     , (200, 8, 624) /* Ring */
     , (200, 8, 3069) /* Scroll of Piercing Protection Self III */
     , (200, 8, 49485) /* Encapsulated Spirit */
     , (200, 8, 10759) /* Muddy Towel */;

