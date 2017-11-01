/* Weenie - CreaturesUnsorted - Bak'tshay (44021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44021, 'ace44021-baktshay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44021, 20, 44021, 8388630, NULL, 'BwA9AAMAZYm2xglB/kNFQgB9Ez5P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAxU4sQA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44021, 1, 'Bak''tshay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44021, 8, 100670274) /* ICON_DID */
     , (44021, 1, 33561251) /* SETUP_DID */
     , (44021, 3, 536870933) /* SOUND_TABLE_DID */
     , (44021, 2, 150994945) /* MOTION_TABLE_DID */
     , (44021, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44021, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44021, 1, 16) /* ITEM_TYPE_INT */
     , (44021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44021, 16, 1) /* ITEM_USEABLE_INT */
     , (44021, 93, 1032) /* PHYSICS_STATE_INT */
     , (44021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44021, 19, True) /* ATTACKABLE_BOOL */
     , (44021, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44021, 67116887, 64, 8)
     , (44021, 67116887, 72, 8)
     , (44021, 67116887, 40, 24)
     , (44021, 67116887, 92, 4)
     , (44021, 67116877, 0, 24)
     , (44021, 67116877, 24, 8)
     , (44021, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44021, 0, 83898537, 83898537)
     , (44021, 1, 83898541, 83898541)
     , (44021, 2, 83898542, 83898542)
     , (44021, 3, 83898537, 83898537)
     , (44021, 4, 83898545, 83898545)
     , (44021, 5, 83898541, 83898541)
     , (44021, 6, 83898542, 83898542)
     , (44021, 7, 83898537, 83898537)
     , (44021, 8, 83898545, 83898545)
     , (44021, 9, 83898518, 83898518)
     , (44021, 9, 83898543, 83898543)
     , (44021, 10, 83898544, 83898544)
     , (44021, 11, 83898540, 83898540)
     , (44021, 12, 83898529, 83898529)
     , (44021, 13, 83898544, 83898544)
     , (44021, 14, 83898540, 83898540)
     , (44021, 15, 83898529, 83898529)
     , (44021, 16, 83898538, 83898538)
     , (44021, 16, 83898525, 83898525)
     , (44021, 16, 83898526, 83898526)
     , (44021, 16, 83898524, 83898524)
     , (44021, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44021, 0, 16795526)
     , (44021, 1, 16795527)
     , (44021, 2, 16795528)
     , (44021, 3, 16795529)
     , (44021, 4, 16795530)
     , (44021, 5, 16795531)
     , (44021, 6, 16795532)
     , (44021, 7, 16795533)
     , (44021, 8, 16795534)
     , (44021, 9, 16795535)
     , (44021, 10, 16795536)
     , (44021, 11, 16795537)
     , (44021, 12, 16795538)
     , (44021, 13, 16795539)
     , (44021, 14, 16795540)
     , (44021, 15, 16795541)
     , (44021, 16, 16795542);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44021, 8, 46) /* Metal Cap */
     , (44021, 8, 516) /* Peerless Lockpick */
     , (44021, 8, 44267) /* Engraved A'nekshay Bracers */
     , (44021, 8, 31813) /* Acid Slingshot */
     , (44021, 8, 142) /* Chalice */
     , (44021, 8, 2436) /* Greater Mana Stone */
     , (44021, 8, 27215) /* Chiran Coat */
     , (44021, 8, 515) /* Superb Lockpick */
     , (44021, 8, 27325) /* Stamina Philtre */
     , (44021, 8, 29240) /* Electric Bow */
     , (44021, 8, 27321) /* Mana Philtre */
     , (44021, 8, 28628) /* Diforsa Breastplate */
     , (44021, 8, 37315) /* Glyph of Lockpick */
     , (44021, 8, 3867) /* Flaming Silifi */
     , (44021, 8, 9229) /* Treated Healing Kit */
     , (44021, 8, 5901) /* Kasa */
     , (44021, 8, 273) /* Pyreal */
     , (44021, 8, 20540) /* Scroll of Celcynd's Boon */
     , (44021, 8, 632) /* Peerless Healing Kit */
     , (44021, 8, 6005) /* Koujia Sleeves */
     , (44021, 8, 27328) /* Major Mana Stone */
     , (44021, 8, 723) /* Studded Leather Cowl */
     , (44021, 8, 27222) /* Lorica Gauntlets */
     , (44021, 8, 20464) /* Scroll of Rending Wind */
     , (44021, 8, 37353) /* Ink of Formation */
     , (44021, 8, 621) /* Heavy Bracelet */
     , (44021, 8, 49485) /* Encapsulated Spirit */
     , (44021, 8, 2423) /* Gem */
     , (44021, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (44021, 8, 8327) /* Gold Pea */
     , (44021, 8, 28015) /* Scroll of Spirit Pacification */
     , (44021, 8, 154) /* Goblet */
     , (44021, 8, 8331) /* Silver Pea */
     , (44021, 8, 2404) /* Gem */
     , (44021, 8, 40624) /* Acid Quadrelle */
     , (44021, 8, 27318) /* Health Philtre */
     , (44021, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44021, 8, 6046) /* Amuli Coat */
     , (44021, 8, 3854) /* Lightning Shamshir */
     , (44021, 8, 163) /* Ornamental Bowl */
     , (44021, 8, 37359) /* Alacritous Ink */
     , (44021, 8, 2412) /* Gem */
     , (44021, 8, 27327) /* Stamina Tonic */
     , (44021, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44021, 8, 37363) /* Quill of Infliction */
     , (44021, 8, 45425) /* Frost Dagger */
     , (44021, 8, 20478) /* Scroll of Fiery Blessing */
     , (44021, 8, 2403) /* Gem */
     , (44021, 8, 41747) /* Glyph of Two Handed Combat */
     , (44021, 8, 27230) /* Nariyid Helm */
     , (44021, 8, 20593) /* Scroll of Gravity Well */
     , (44021, 8, 623) /* Heavy Necklace */
     , (44021, 8, 624) /* Ring */
     , (44021, 8, 37364) /* Quill of Introspection */
     , (44021, 8, 37301) /* Glyph of Flame */
     , (44021, 8, 37351) /* Glyph of Creature Enchantment */
     , (44021, 8, 31867) /* Diadem */
     , (44021, 8, 44975) /* Hood */
     , (44021, 8, 2410) /* Gem */
     , (44021, 8, 30611) /* Knuckles */
     , (44021, 8, 40685) /* Olthoi Gauntlets */
     , (44021, 8, 22165) /* Lightning Quarter Staff */
     , (44021, 8, 37342) /* Glyph of Corrosion */
     , (44021, 8, 2425) /* Gem */
     , (44021, 8, 149) /* Ewer */
     , (44021, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44021, 8, 28610) /* Loafers */
     , (44021, 8, 25640) /* Leather Cowl */
     , (44021, 8, 27323) /* Mana Tonic */
     , (44021, 8, 2367) /* Gorget */
     , (44021, 8, 2411) /* Gem */
     , (44021, 8, 2593) /* Loose Tunic */
     , (44021, 8, 20601) /* Scroll of Essence Void */
     , (44021, 8, 27217) /* Chiran Helm */
     , (44021, 8, 85) /* Chainmail Coif */
     , (44021, 8, 37354) /* Ink of Nullification */
     , (44021, 8, 2596) /* Doublet */
     , (44021, 8, 28606) /* Viamontian Pants */
     , (44021, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44021, 8, 2408) /* Gem */
     , (44021, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44021, 8, 44800) /* Dho Vest and Over-Robe */
     , (44021, 8, 357) /* Tungi */
     , (44021, 8, 37360) /* Ink of Conveyance */
     , (44021, 8, 40704) /* Covenant Tassets */
     , (44021, 8, 27320) /* Health Tonic */
     , (44021, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44021, 8, 243) /* Dinner Plate */
     , (44021, 8, 20431) /* Scroll of Corrosive Flash */
     , (44021, 8, 46880) /* Aura of Defender Other VII */
     , (44021, 8, 37358) /* Ink of Separation */
     , (44021, 8, 41483) /* Compass */
     , (44021, 8, 416) /* Chainmail Pauldrons */
     , (44021, 8, 2594) /* Flared Tunic */
     , (44021, 8, 28605) /* Beret */
     , (44021, 8, 3868) /* Frost Silifi */
     , (44021, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (44021, 8, 41484) /* Goggles */
     , (44021, 8, 28624) /* Tenassa Sleeves */
     , (44021, 8, 29254) /* Electric Atlatl */
     , (44021, 8, 37192) /* Olthoi Celdon Girth */
     , (44021, 8, 2597) /* Flared Pants */
     , (44021, 8, 31865) /* Circlet */;

