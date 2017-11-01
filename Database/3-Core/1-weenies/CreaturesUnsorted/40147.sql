/* Weenie - CreaturesUnsorted - Black Coral Golem Viceroy (40147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40147, 'ace40147-blackcoralgolemviceroy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40147, 20, 40147, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40147, 1, 'Black Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40147, 8, 100667940) /* ICON_DID */
     , (40147, 1, 33558578) /* SETUP_DID */
     , (40147, 3, 536870933) /* SOUND_TABLE_DID */
     , (40147, 2, 150995073) /* MOTION_TABLE_DID */
     , (40147, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40147, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40147, 1, 16) /* ITEM_TYPE_INT */
     , (40147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40147, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40147, 16, 1) /* ITEM_USEABLE_INT */
     , (40147, 93, 1032) /* PHYSICS_STATE_INT */
     , (40147, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40147, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40147, 19, True) /* ATTACKABLE_BOOL */
     , (40147, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40147, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40147, 0, 83895037, 83892589)
     , (40147, 0, 83895038, 83892590)
     , (40147, 1, 83895037, 83892589)
     , (40147, 1, 83895038, 83892590)
     , (40147, 2, 83895037, 83892589)
     , (40147, 2, 83895038, 83892590)
     , (40147, 4, 83895037, 83892589)
     , (40147, 4, 83895038, 83892590)
     , (40147, 5, 83895037, 83892589)
     , (40147, 5, 83895038, 83892590)
     , (40147, 7, 83895037, 83892589)
     , (40147, 7, 83895038, 83892590)
     , (40147, 8, 83895037, 83892589)
     , (40147, 8, 83895038, 83892590)
     , (40147, 9, 83895037, 83892589)
     , (40147, 9, 83895038, 83892590)
     , (40147, 11, 83895037, 83892589)
     , (40147, 11, 83895038, 83892590)
     , (40147, 12, 83895037, 83892589)
     , (40147, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40147, 0, 16789825)
     , (40147, 1, 16789820)
     , (40147, 2, 16789823)
     , (40147, 4, 16789821)
     , (40147, 5, 16789828)
     , (40147, 7, 16789829)
     , (40147, 8, 16789824)
     , (40147, 9, 16789822)
     , (40147, 11, 16789826)
     , (40147, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40147, 2, 13) /* CREATURE_TYPE_INT */
     , (40147, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40147, 64, 2805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40147, 8, 29239) /* Bone Bow */
     , (40147, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (40147, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (40147, 8, 31794) /* Lancet */
     , (40147, 8, 40708) /* Covenant Gauntlets */
     , (40147, 8, 44469) /* Lesser Corrupted Essence */
     , (40147, 8, 2411) /* Gem */
     , (40147, 8, 31789) /* Acid Stick */
     , (40147, 8, 27318) /* Health Philtre */
     , (40147, 8, 28629) /* Alduressa Coat */
     , (40147, 8, 46880) /* Aura of Defender Other VII */
     , (40147, 8, 25646) /* Long Leather Gauntlets */
     , (40147, 8, 42636) /* Aetheria */
     , (40147, 8, 27225) /* Lorica Sleeves */
     , (40147, 8, 94) /* Diamond Shield */
     , (40147, 8, 128) /* Qafiya */
     , (40147, 8, 53) /* Studded Leather Cuirass */
     , (40147, 8, 37364) /* Quill of Introspection */
     , (40147, 8, 2407) /* Gem */
     , (40147, 8, 20231) /* Scroll of Executor's Blessing */
     , (40147, 8, 45420) /* Frost Knife */
     , (40147, 8, 297) /* Ring */
     , (40147, 8, 28620) /* Alduressa Leggings */
     , (40147, 8, 28625) /* Diforsa Sollerets */
     , (40147, 8, 27223) /* Lorica Helm */
     , (40147, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (40147, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (40147, 8, 49256) /* Frost Zombie Essence (100) */
     , (40147, 8, 2412) /* Gem */
     , (40147, 8, 6044) /* Celdon Breastplate */
     , (40147, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (40147, 8, 27321) /* Mana Philtre */
     , (40147, 8, 45113) /* Hammer */
     , (40147, 8, 44849) /* Chevron Cloak */
     , (40147, 8, 20248) /* Scroll of Ogfoot */
     , (40147, 8, 43052) /* Knorr Academy Pauldrons */
     , (40147, 8, 20465) /* Scroll of Caustic Boon */
     , (40147, 8, 20445) /* Scroll of The Spike */
     , (40147, 8, 2605) /* Chainmail Greaves */
     , (40147, 8, 30589) /* Flaming Flanged Mace */
     , (40147, 8, 37217) /* Olthoi Alduressa Coat */
     , (40147, 8, 621) /* Heavy Bracelet */
     , (40147, 8, 85) /* Chainmail Coif */
     , (40147, 8, 515) /* Superb Lockpick */
     , (40147, 8, 31778) /* Frost Spine Glaive */
     , (40147, 8, 127) /* Pants */
     , (40147, 8, 2410) /* Gem */
     , (40147, 8, 295) /* Bracelet */
     , (40147, 8, 25640) /* Leather Cowl */
     , (40147, 8, 49327) /* Fire Wisp Essence (125) */
     , (40147, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (40147, 8, 67) /* Scalemail Greaves */
     , (40147, 8, 31825) /* Piercing Baton */
     , (40147, 8, 2422) /* Gem */
     , (40147, 8, 9229) /* Treated Healing Kit */
     , (40147, 8, 42635) /* Aetheria */
     , (40147, 8, 44852) /* Chevron Cloak */
     , (40147, 8, 20477) /* Scroll of Fiery Boon */
     , (40147, 8, 30576) /* Flamberge */
     , (40147, 8, 516) /* Peerless Lockpick */
     , (40147, 8, 121) /* Gloves */
     , (40147, 8, 2599) /* Trousers */
     , (40147, 8, 632) /* Peerless Healing Kit */
     , (40147, 8, 30189) /* Thorsten's Crystal */
     , (40147, 8, 49294) /* Lightning K'nath Essence (180) */
     , (40147, 8, 42757) /* Haebrean Vambraces */
     , (40147, 8, 49321) /* Lightning Wisp Essence (150) */
     , (40147, 8, 31759) /* Dericost Blade */
     , (40147, 8, 142) /* Chalice */
     , (40147, 8, 22162) /* Frost Nabut */;

