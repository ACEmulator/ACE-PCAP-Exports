/* Weenie - CreaturesUnsorted - Coral Golem Viceroy (27564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27564, 'golemcoralviceroyhunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27564, 20, 27564, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27564, 1, 'Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27564, 8, 100667940) /* ICON_DID */
     , (27564, 1, 33556426) /* SETUP_DID */
     , (27564, 3, 536870933) /* SOUND_TABLE_DID */
     , (27564, 2, 150995073) /* MOTION_TABLE_DID */
     , (27564, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27564, 1, 16) /* ITEM_TYPE_INT */
     , (27564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27564, 16, 1) /* ITEM_USEABLE_INT */
     , (27564, 93, 1032) /* PHYSICS_STATE_INT */
     , (27564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27564, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27564, 19, True) /* ATTACKABLE_BOOL */
     , (27564, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27564, 0, 83892410, 83892589)
     , (27564, 0, 83892411, 83892590)
     , (27564, 1, 83892412, 83892589)
     , (27564, 2, 83892412, 83892589)
     , (27564, 4, 83892412, 83892589)
     , (27564, 5, 83892412, 83892589)
     , (27564, 7, 83892412, 83892589)
     , (27564, 8, 83892412, 83892589)
     , (27564, 9, 83892412, 83892589)
     , (27564, 11, 83892412, 83892589)
     , (27564, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27564, 0, 16784123)
     , (27564, 1, 16784101)
     , (27564, 2, 16784094)
     , (27564, 4, 16784104)
     , (27564, 5, 16784097)
     , (27564, 7, 16784091)
     , (27564, 8, 16784117)
     , (27564, 9, 16784111)
     , (27564, 11, 16784119)
     , (27564, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27564, 2, 13) /* CREATURE_TYPE_INT */
     , (27564, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27564, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27564, 8, 107) /* Sollerets */
     , (27564, 8, 8489) /* Heaume */
     , (27564, 8, 7791) /* Frost Trident */
     , (27564, 8, 2402) /* Gem */
     , (27564, 8, 2412) /* Gem */
     , (27564, 8, 142) /* Chalice */
     , (27564, 8, 7771) /* Naginata */
     , (27564, 8, 27330) /* Moderate Mana Stone */
     , (27564, 8, 121) /* Gloves */
     , (27564, 8, 45421) /* Dagger */
     , (27564, 8, 632) /* Peerless Healing Kit */
     , (27564, 8, 49241) /* Lightning Zombie Essence (80) */
     , (27564, 8, 31764) /* Lugian Hammer */
     , (27564, 8, 30609) /* Frost Bastone */
     , (27564, 8, 28612) /* Bandana */
     , (27564, 8, 28633) /* Diforsa Girth */
     , (27564, 8, 45099) /* Epee */
     , (27564, 8, 3940) /* Lightning Morning Star */
     , (27564, 8, 27228) /* Nariyid Gauntlets */
     , (27564, 8, 621) /* Heavy Bracelet */
     , (27564, 8, 273) /* Pyreal */
     , (27564, 8, 31779) /* Spine Glaive */
     , (27564, 8, 41488) /* Top */
     , (27564, 8, 20527) /* Scroll of Odif's Boon */
     , (27564, 8, 130) /* Shirt */
     , (27564, 8, 72) /* Platemail Hauberk */
     , (27564, 8, 150) /* Flagon */
     , (27564, 8, 20255) /* Scroll of Senescence */
     , (27564, 8, 29264) /* Piercing Sceptre */
     , (27564, 8, 22442) /* Lightning Dirk */
     , (27564, 8, 624) /* Ring */
     , (27564, 8, 7605) /* Coral Heart */
     , (27564, 8, 413) /* Chainmail Bracers */
     , (27564, 8, 25637) /* Leather Bracers */
     , (27564, 8, 20607) /* Scroll of Gift of Vitality */
     , (27564, 8, 20488) /* Scroll of Energy Flux */
     , (27564, 8, 6003) /* Koujia Breastplate */
     , (27564, 8, 41058) /* Acid Great Star Mace */
     , (27564, 8, 793) /* Scalemail Coif */
     , (27564, 8, 116) /* Studded Leather Boots */
     , (27564, 8, 27223) /* Lorica Helm */
     , (27564, 8, 295) /* Bracelet */
     , (27564, 8, 30604) /* Frost Stiletto */
     , (27564, 8, 40705) /* Covenant Sollerets */
     , (27564, 8, 2422) /* Gem */
     , (27564, 8, 45434) /* Flaming Khanjar */
     , (27564, 8, 2367) /* Gorget */
     , (27564, 8, 29239) /* Bone Bow */
     , (27564, 8, 71) /* Chainmail Hauberk */
     , (27564, 8, 45406) /* Yaoji */
     , (27564, 8, 22444) /* Frost Dirk */;

