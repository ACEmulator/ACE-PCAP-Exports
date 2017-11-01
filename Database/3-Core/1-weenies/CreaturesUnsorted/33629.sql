/* Weenie - CreaturesUnsorted - Fouled Remoran (33629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33629, 'ace33629-fouledremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33629, 20, 33629, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33629, 1, 'Fouled Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33629, 8, 100667937) /* ICON_DID */
     , (33629, 1, 33559700) /* SETUP_DID */
     , (33629, 3, 536871103) /* SOUND_TABLE_DID */
     , (33629, 2, 150995342) /* MOTION_TABLE_DID */
     , (33629, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (33629, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33629, 1, 16) /* ITEM_TYPE_INT */
     , (33629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33629, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33629, 16, 1) /* ITEM_USEABLE_INT */
     , (33629, 93, 1032) /* PHYSICS_STATE_INT */
     , (33629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33629, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33629, 19, True) /* ATTACKABLE_BOOL */
     , (33629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33629, 67116731, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33629, 2, 84) /* CREATURE_TYPE_INT */
     , (33629, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33629, 64, 9160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33629, 8, 624) /* Ring */
     , (33629, 8, 49328) /* Fire Wisp Essence (150) */
     , (33629, 8, 31816) /* Fire Slingshot */
     , (33629, 8, 27227) /* Nariyid Breastplate */
     , (33629, 8, 45404) /* Shadow Blade of Flame */
     , (33629, 8, 2411) /* Gem */
     , (33629, 8, 554) /* Studded Leather Basinet */
     , (33629, 8, 44469) /* Lesser Corrupted Essence */
     , (33629, 8, 49263) /* Acid Elemental Essence (100) */
     , (33629, 8, 49291) /* Lightning K'nath Essence (100) */
     , (33629, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33629, 8, 20410) /* Scroll of Tattercoat */
     , (33629, 8, 154) /* Goblet */
     , (33629, 8, 27221) /* Lorica Breastplate */
     , (33629, 8, 515) /* Superb Lockpick */
     , (33629, 8, 55) /* Chainmail Gauntlets */
     , (33629, 8, 31769) /* Lugian Axe */
     , (33629, 8, 29241) /* Fire Bow */
     , (33629, 8, 25645) /* Leather Leggings */
     , (33629, 8, 273) /* Pyreal */
     , (33629, 8, 7768) /* Spiked Club */
     , (33629, 8, 22154) /* Acid Jo */
     , (33629, 8, 9229) /* Treated Healing Kit */
     , (33629, 8, 116) /* Studded Leather Boots */
     , (33629, 8, 27218) /* Chiran Leggings */
     , (33629, 8, 49485) /* Encapsulated Spirit */
     , (33629, 8, 31794) /* Lancet */
     , (33629, 8, 31793) /* Frost Lancet */
     , (33629, 8, 31784) /* Claw */
     , (33629, 8, 31783) /* Frost Claw */
     , (33629, 8, 20406) /* Aura of Infected Caress */
     , (33629, 8, 2402) /* Gem */
     , (33629, 8, 49265) /* Acid Child Essence (150) */
     , (33629, 8, 20609) /* Scroll of Gift of Vigor */
     , (33629, 8, 43828) /* Sedgemail Leather Vest */
     , (33629, 8, 45116) /* Flaming Hammer */
     , (33629, 8, 516) /* Peerless Lockpick */
     , (33629, 8, 95) /* Tower Shield */
     , (33629, 8, 27323) /* Mana Tonic */
     , (33629, 8, 41052) /* Greataxe */
     , (33629, 8, 622) /* Necklace */
     , (33629, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (33629, 8, 119) /* Cowl */
     , (33629, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (33629, 8, 25637) /* Leather Bracers */
     , (33629, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (33629, 8, 124) /* Jerkin */
     , (33629, 8, 38) /* Studded Leather Bracers */
     , (33629, 8, 40701) /* Covenant Helm */;

