/* Weenie - CreaturesUnsorted - Magma Golem Exarch (27566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27566, 'golemmagmaexarchhunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27566, 20, 27566, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27566, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27566, 8, 100667940) /* ICON_DID */
     , (27566, 1, 33556427) /* SETUP_DID */
     , (27566, 3, 536870933) /* SOUND_TABLE_DID */
     , (27566, 2, 150995073) /* MOTION_TABLE_DID */
     , (27566, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27566, 1, 16) /* ITEM_TYPE_INT */
     , (27566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27566, 16, 1) /* ITEM_USEABLE_INT */
     , (27566, 93, 4197384) /* PHYSICS_STATE_INT */
     , (27566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27566, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27566, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27566, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27566, 19, True) /* ATTACKABLE_BOOL */
     , (27566, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27566, 2, 13) /* CREATURE_TYPE_INT */
     , (27566, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27566, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27566, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (27566, 8, 2402) /* Gem */
     , (27566, 8, 22168) /* Hefty Walking Cane */
     , (27566, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (27566, 8, 84) /* Studded  Leggings */
     , (27566, 8, 42) /* Studded Leather Breastplate */
     , (27566, 8, 29251) /* Slashing Crossbow */
     , (27566, 8, 414) /* Chainmail Breastplate */
     , (27566, 8, 8331) /* Silver Pea */
     , (27566, 8, 20477) /* Scroll of Fiery Boon */
     , (27566, 8, 40699) /* Covenant Girth */
     , (27566, 8, 134) /* Tunic */
     , (27566, 8, 340) /* Shamshir */
     , (27566, 8, 416) /* Chainmail Pauldrons */
     , (27566, 8, 31810) /* Frost Compound Crossbow */
     , (27566, 8, 44800) /* Dho Vest and Over-Robe */
     , (27566, 8, 45118) /* Hand Wraps */
     , (27566, 8, 20492) /* Scroll of Robustify */
     , (27566, 8, 624) /* Ring */
     , (27566, 8, 20445) /* Scroll of The Spike */
     , (27566, 8, 22444) /* Frost Dirk */
     , (27566, 8, 31816) /* Fire Slingshot */
     , (27566, 8, 2366) /* Orb */
     , (27566, 8, 273) /* Pyreal */
     , (27566, 8, 118) /* Cloth Cap */
     , (27566, 8, 30594) /* Acid Partizan */
     , (27566, 8, 9229) /* Treated Healing Kit */
     , (27566, 8, 6043) /* Celdon Girth */
     , (27566, 8, 31759) /* Dericost Blade */
     , (27566, 8, 55) /* Chainmail Gauntlets */
     , (27566, 8, 28628) /* Diforsa Breastplate */
     , (27566, 8, 78) /* Kote */
     , (27566, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (27566, 8, 42749) /* Haebrean Breastplate */
     , (27566, 8, 295) /* Bracelet */
     , (27566, 8, 25661) /* Leather Boots */
     , (27566, 8, 28605) /* Beret */
     , (27566, 8, 6048) /* Celdon Sleeves */
     , (27566, 8, 41062) /* Khanda-handled Mace */
     , (27566, 8, 21154) /* Covenant Girth */
     , (27566, 8, 28608) /* Poet's Shirt */
     , (27566, 8, 27229) /* Nariyid Girth */
     , (27566, 8, 30950) /* Alduressa Boots */
     , (27566, 8, 41488) /* Top */
     , (27566, 8, 2596) /* Doublet */
     , (27566, 8, 415) /* Chainmail Girth */
     , (27566, 8, 44853) /* Bordered Cloak */
     , (27566, 8, 30570) /* Acid Sabra */
     , (27566, 8, 128) /* Qafiya */
     , (27566, 8, 105) /* Studded Leather Sleeves */
     , (27566, 8, 2587) /* Shirt */
     , (27566, 8, 29238) /* Acid Bow */
     , (27566, 8, 21158) /* Covenant Shield */
     , (27566, 8, 44977) /* Lyceum Hood */
     , (27566, 8, 350) /* Broad Sword */
     , (27566, 8, 22440) /* Dirk */
     , (27566, 8, 296) /* Crown */
     , (27566, 8, 40623) /* Quadrelle */
     , (27566, 8, 20446) /* Scroll of Outlander's Insolence */
     , (27566, 8, 30590) /* Frost Flanged Mace */
     , (27566, 8, 132) /* Shoes */
     , (27566, 8, 8327) /* Gold Pea */
     , (27566, 8, 57) /* Platemail Gauntlets */;

