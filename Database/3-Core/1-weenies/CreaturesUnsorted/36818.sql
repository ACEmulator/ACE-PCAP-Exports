/* Weenie - CreaturesUnsorted - Banderling Predator (36818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36818, 'ace36818-banderlingpredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36818, 20, 36818, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36818, 1, 'Banderling Predator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36818, 8, 100667453) /* ICON_DID */
     , (36818, 1, 33558024) /* SETUP_DID */
     , (36818, 3, 536870917) /* SOUND_TABLE_DID */
     , (36818, 2, 150994951) /* MOTION_TABLE_DID */
     , (36818, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (36818, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36818, 1, 16) /* ITEM_TYPE_INT */
     , (36818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36818, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36818, 16, 1) /* ITEM_USEABLE_INT */
     , (36818, 93, 1032) /* PHYSICS_STATE_INT */
     , (36818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36818, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36818, 19, True) /* ATTACKABLE_BOOL */
     , (36818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36818, 67114265, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36818, 2, 2) /* CREATURE_TYPE_INT */
     , (36818, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36818, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36818, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (36818, 8, 40707) /* Covenant Breastplate */
     , (36818, 8, 28610) /* Loafers */
     , (36818, 8, 41487) /* Mechanical Scarab */
     , (36818, 8, 297) /* Ring */
     , (36818, 8, 25637) /* Leather Bracers */
     , (36818, 8, 2395) /* Gem */
     , (36818, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (36818, 8, 20239) /* Scroll of Self Loathing */
     , (36818, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (36818, 8, 44) /* Buckler */
     , (36818, 8, 142) /* Chalice */
     , (36818, 8, 118) /* Cloth Cap */
     , (36818, 8, 31761) /* Lightning Dericost Blade */
     , (36818, 8, 2425) /* Gem */
     , (36818, 8, 413) /* Chainmail Bracers */
     , (36818, 8, 20574) /* Scroll of Web of Resistance */
     , (36818, 8, 49241) /* Lightning Zombie Essence (80) */
     , (36818, 8, 31779) /* Spine Glaive */
     , (36818, 8, 132) /* Shoes */
     , (36818, 8, 40695) /* Covenant Sollerets */
     , (36818, 8, 45423) /* Lightning Dagger */
     , (36818, 8, 334) /* Nayin */
     , (36818, 8, 89) /* Studded Leather Pauldrons */
     , (36818, 8, 92) /* Large Kite Shield */
     , (36818, 8, 40705) /* Covenant Sollerets */
     , (36818, 8, 20257) /* Scroll of Mind Blossom */
     , (36818, 8, 108) /* Chainmail Tassets */
     , (36818, 8, 8326) /* Copper Pea */
     , (36818, 8, 27328) /* Major Mana Stone */
     , (36818, 8, 20481) /* Scroll of Storm's Blessing */
     , (36818, 8, 44975) /* Hood */
     , (36818, 8, 49444) /* Frost Spectre Essence (100) */
     , (36818, 8, 20501) /* Scroll of Jibril's Boon */
     , (36818, 8, 31867) /* Diadem */
     , (36818, 8, 24833) /* Banderling Predator Scalp */
     , (36818, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (36818, 8, 295) /* Bracelet */
     , (36818, 8, 28607) /* Lace Shirt */
     , (36818, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (36818, 8, 116) /* Studded Leather Boots */
     , (36818, 8, 62) /* Scalemail Girth */
     , (36818, 8, 331) /* Mace */
     , (36818, 8, 327) /* Ken */
     , (36818, 8, 2472) /* Wand */
     , (36818, 8, 27226) /* Nariyid Boots */
     , (36818, 8, 20463) /* Scroll of Evisceration */
     , (36818, 8, 25644) /* Leather Greaves */
     , (36818, 8, 30616) /* Arbalest */
     , (36818, 8, 357) /* Tungi */;

