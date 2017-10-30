/* Weenie - CreaturesUnsorted - Platinum Golem (7097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7097, 'golemplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7097, 20, 7097, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7097, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7097, 8, 100667940) /* ICON_DID */
     , (7097, 1, 33556426) /* SETUP_DID */
     , (7097, 3, 536871066) /* SOUND_TABLE_DID */
     , (7097, 2, 150995073) /* MOTION_TABLE_DID */
     , (7097, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (7097, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7097, 1, 16) /* ITEM_TYPE_INT */
     , (7097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7097, 16, 1) /* ITEM_USEABLE_INT */
     , (7097, 93, 1032) /* PHYSICS_STATE_INT */
     , (7097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7097, 19, True) /* ATTACKABLE_BOOL */
     , (7097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7097, 67114285, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7097, 0, 83892410, 83892427)
     , (7097, 0, 83892411, 83892428)
     , (7097, 1, 83892412, 83892429)
     , (7097, 2, 83892412, 83892429)
     , (7097, 4, 83892412, 83892429)
     , (7097, 5, 83892412, 83892429)
     , (7097, 7, 83892412, 83892429)
     , (7097, 8, 83892412, 83892429)
     , (7097, 9, 83892412, 83892429)
     , (7097, 11, 83892412, 83892429)
     , (7097, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7097, 0, 16784123)
     , (7097, 1, 16784101)
     , (7097, 2, 16784094)
     , (7097, 4, 16784104)
     , (7097, 5, 16784097)
     , (7097, 7, 16784091)
     , (7097, 8, 16784117)
     , (7097, 9, 16784111)
     , (7097, 11, 16784119)
     , (7097, 12, 16784114);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7097, 8, 163) /* Ornamental Bowl */
     , (7097, 8, 31820) /* Acid Baton */
     , (7097, 8, 20602) /* Scroll of Vigor Siphon */
     , (7097, 8, 2412) /* Gem */
     , (7097, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (7097, 8, 27224) /* Lorica Leggings */
     , (7097, 8, 20598) /* Scroll of Koga's Blessing */
     , (7097, 8, 6355) /* Pyreal Sliver */
     , (7097, 8, 2410) /* Gem */
     , (7097, 8, 28610) /* Loafers */
     , (7097, 8, 31866) /* Coronet */
     , (7097, 8, 297) /* Ring */
     , (7097, 8, 25650) /* Leather Shorts */
     , (7097, 8, 2402) /* Gem */
     , (7097, 8, 2603) /* Baggy Breeches */
     , (7097, 8, 2589) /* Smock */
     , (7097, 8, 23202) /* Platinum Golem Heart */
     , (7097, 8, 42752) /* Haebrean Greaves */
     , (7097, 8, 31762) /* Flaming Dericost Blade */
     , (7097, 8, 28620) /* Alduressa Leggings */
     , (7097, 8, 6876) /* Sturdy Iron Key */
     , (7097, 8, 31864) /* Teardrop Crown */
     , (7097, 8, 624) /* Ring */
     , (7097, 8, 118) /* Cloth Cap */
     , (7097, 8, 30607) /* Lightning Bastone */
     , (7097, 8, 2423) /* Gem */
     , (7097, 8, 21152) /* Covenant Breastplate */
     , (7097, 8, 30224) /* Resister's Crystal */
     , (7097, 8, 20600) /* Scroll of Vitality Siphon */
     , (7097, 8, 29256) /* Frost Atlatl */
     , (7097, 8, 621) /* Heavy Bracelet */
     , (7097, 8, 2600) /* Pantaloons */
     , (7097, 8, 2403) /* Gem */
     , (7097, 8, 31779) /* Spine Glaive */
     , (7097, 8, 3940) /* Lightning Morning Star */
     , (7097, 8, 43292) /* Scroll of Corruption VII */
     , (7097, 8, 149) /* Ewer */
     , (7097, 8, 2599) /* Trousers */;

