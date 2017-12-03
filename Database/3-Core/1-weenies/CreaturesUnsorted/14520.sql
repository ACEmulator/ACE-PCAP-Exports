/* Weenie - CreaturesUnsorted - Pyreal Golem (14520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14520, 'golempyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14520, 20, 14520, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14520, 1, 'Pyreal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14520, 8, 100667940) /* ICON_DID */
     , (14520, 1, 33556426) /* SETUP_DID */
     , (14520, 3, 536870933) /* SOUND_TABLE_DID */
     , (14520, 2, 150995073) /* MOTION_TABLE_DID */
     , (14520, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (14520, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14520, 1, 16) /* ITEM_TYPE_INT */
     , (14520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14520, 16, 1) /* ITEM_USEABLE_INT */
     , (14520, 93, 1032) /* PHYSICS_STATE_INT */
     , (14520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14520, 19, True) /* ATTACKABLE_BOOL */
     , (14520, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14520, 67113787, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14520, 0, 83892410, 83892427)
     , (14520, 0, 83892411, 83892428)
     , (14520, 1, 83892412, 83892429)
     , (14520, 2, 83892412, 83892429)
     , (14520, 4, 83892412, 83892429)
     , (14520, 5, 83892412, 83892429)
     , (14520, 7, 83892412, 83892429)
     , (14520, 8, 83892412, 83892429)
     , (14520, 9, 83892412, 83892429)
     , (14520, 11, 83892412, 83892429)
     , (14520, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14520, 0, 16784123)
     , (14520, 1, 16784101)
     , (14520, 2, 16784094)
     , (14520, 4, 16784104)
     , (14520, 5, 16784097)
     , (14520, 7, 16784091)
     , (14520, 8, 16784117)
     , (14520, 9, 16784111)
     , (14520, 11, 16784119)
     , (14520, 12, 16784114);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14520, 8, 294) /* Amulet */
     , (14520, 8, 8327) /* Gold Pea */
     , (14520, 8, 6353) /* Pyreal Mote */
     , (14520, 8, 31865) /* Circlet */
     , (14520, 8, 27330) /* Moderate Mana Stone */
     , (14520, 8, 5901) /* Kasa */
     , (14520, 8, 273) /* Pyreal */
     , (14520, 8, 2367) /* Gorget */
     , (14520, 8, 8331) /* Silver Pea */
     , (14520, 8, 27328) /* Major Mana Stone */
     , (14520, 8, 40819) /* Acid Corsesca */
     , (14520, 8, 31774) /* Board with Nail */
     , (14520, 8, 8326) /* Copper Pea */
     , (14520, 8, 124) /* Jerkin */
     , (14520, 8, 2411) /* Gem */
     , (14520, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (14520, 8, 30615) /* Acid Knuckles */
     , (14520, 8, 2436) /* Greater Mana Stone */
     , (14520, 8, 27224) /* Lorica Leggings */
     , (14520, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (14520, 8, 25650) /* Leather Shorts */
     , (14520, 8, 22157) /* Frost Jo */
     , (14520, 8, 20511) /* Scroll of Morimoto's Boon */
     , (14520, 8, 8488) /* Armet */
     , (14520, 8, 118) /* Cloth Cap */
     , (14520, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (14520, 8, 31868) /* Signet Crown */
     , (14520, 8, 621) /* Heavy Bracelet */
     , (14520, 8, 149) /* Ewer */
     , (14520, 8, 2410) /* Gem */
     , (14520, 8, 20252) /* Scroll of Belly of Lead */
     , (14520, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (14520, 8, 2421) /* Gem */
     , (14520, 8, 2599) /* Trousers */
     , (14520, 8, 134) /* Tunic */
     , (14520, 8, 2598) /* Baggy Pants */
     , (14520, 8, 23203) /* Pyreal Golem Heart */
     , (14520, 8, 243) /* Dinner Plate */
     , (14520, 8, 71) /* Chainmail Hauberk */
     , (14520, 8, 28620) /* Alduressa Leggings */
     , (14520, 8, 84) /* Studded  Leggings */
     , (14520, 8, 28610) /* Loafers */
     , (14520, 8, 31811) /* Piercing Compound Crossbow */
     , (14520, 8, 6876) /* Sturdy Iron Key */
     , (14520, 8, 127) /* Pants */
     , (14520, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (14520, 8, 2404) /* Gem */
     , (14520, 8, 3899) /* Flaming Tofun */
     , (14520, 8, 2587) /* Shirt */
     , (14520, 8, 40696) /* Covenant Bracers */
     , (14520, 8, 3819) /* Lightning Katar */
     , (14520, 8, 142) /* Chalice */
     , (14520, 8, 20478) /* Scroll of Fiery Blessing */
     , (14520, 8, 31781) /* Electric Spine Glaive */
     , (14520, 8, 20609) /* Scroll of Gift of Vigor */
     , (14520, 8, 25651) /* Leather Sleeves */
     , (14520, 8, 2592) /* Puffy Tunic */
     , (14520, 8, 2422) /* Gem */
     , (14520, 8, 20234) /* Scroll of Boon of Refinement */
     , (14520, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (14520, 8, 20489) /* Scroll of Battlemage's Boon */
     , (14520, 8, 87) /* Platemail Pauldrons */
     , (14520, 8, 132) /* Shoes */
     , (14520, 8, 295) /* Bracelet */
     , (14520, 8, 3937) /* Flaming Morning Star */
     , (14520, 8, 2595) /* Baggy Tunic */
     , (14520, 8, 41063) /* Acid Khanda-handled Mace */
     , (14520, 8, 44801) /* Suikan Over-robe */
     , (14520, 8, 43284) /* Scroll of Corrosion VII */;

