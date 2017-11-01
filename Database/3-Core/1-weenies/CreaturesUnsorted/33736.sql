/* Weenie - CreaturesUnsorted - Remoran Corsair (33736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33736, 'ace33736-remorancorsair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33736, 20, 33736, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33736, 1, 'Remoran Corsair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33736, 8, 100667937) /* ICON_DID */
     , (33736, 1, 33559700) /* SETUP_DID */
     , (33736, 3, 536871103) /* SOUND_TABLE_DID */
     , (33736, 2, 150995342) /* MOTION_TABLE_DID */
     , (33736, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (33736, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33736, 1, 16) /* ITEM_TYPE_INT */
     , (33736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33736, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33736, 16, 1) /* ITEM_USEABLE_INT */
     , (33736, 93, 1032) /* PHYSICS_STATE_INT */
     , (33736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33736, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33736, 19, True) /* ATTACKABLE_BOOL */
     , (33736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33736, 67116728, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33736, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (33736, 8, 40760) /* Nodachi */
     , (33736, 8, 49384) /* Fire Grievver Essence (150) */
     , (33736, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (33736, 8, 45406) /* Yaoji */
     , (33736, 8, 20422) /* Scroll of Wi's Folly */
     , (33736, 8, 29260) /* Blunt Sceptre */
     , (33736, 8, 2423) /* Gem */
     , (33736, 8, 31790) /* Lightning Stick */
     , (33736, 8, 2411) /* Gem */
     , (33736, 8, 37198) /* Olthoi Koujia Kabuton */
     , (33736, 8, 20527) /* Scroll of Odif's Boon */
     , (33736, 8, 21153) /* Covenant Gauntlets */
     , (33736, 8, 22166) /* Flaming Quarter Staff */
     , (33736, 8, 31823) /* Fire Baton */
     , (33736, 8, 45410) /* Frost Yaoji */
     , (33736, 8, 2407) /* Gem */
     , (33736, 8, 30581) /* Mazule */
     , (33736, 8, 94) /* Diamond Shield */
     , (33736, 8, 28610) /* Loafers */
     , (33736, 8, 29245) /* Acid Crossbow */
     , (33736, 8, 37207) /* Olthoi Alduressa Boots */
     , (33736, 8, 45413) /* Lightning Spada */
     , (33736, 8, 621) /* Heavy Bracelet */
     , (33736, 8, 38) /* Studded Leather Bracers */
     , (33736, 8, 20405) /* Scroll of Swordsman Bait */
     , (33736, 8, 49319) /* Lightning Wisp Essence (100) */
     , (33736, 8, 624) /* Ring */
     , (33736, 8, 49341) /* Acid Moar Essence (125) */
     , (33736, 8, 29263) /* Frost Sceptre */
     , (33736, 8, 30561) /* Dolabra */
     , (33736, 8, 40820) /* Lightning Corsesca */
     , (33736, 8, 29251) /* Slashing Crossbow */
     , (33736, 8, 40620) /* Lightning Spadone */
     , (33736, 8, 20554) /* Scroll of Harlune's Blessing */
     , (33736, 8, 25637) /* Leather Bracers */
     , (33736, 8, 7897) /* Steel Toed Boots */
     , (33736, 8, 31774) /* Board with Nail */
     , (33736, 8, 43381) /* Nether Sceptre */
     , (33736, 8, 3769) /* Frost Club */
     , (33736, 8, 25647) /* Leather Pants */
     , (33736, 8, 121) /* Gloves */
     , (33736, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (33736, 8, 21159) /* Covenant Tassets */
     , (33736, 8, 41046) /* Pike */
     , (33736, 8, 93) /* Round Shield */
     , (33736, 8, 31804) /* Piercing Compound Bow */
     , (33736, 8, 2604) /* Wide Breeches */
     , (33736, 8, 20431) /* Scroll of Corrosive Flash */
     , (33736, 8, 22154) /* Acid Jo */
     , (33736, 8, 49225) /* Lightning Skeleton Bushi Essence (180) */
     , (33736, 8, 6046) /* Amuli Coat */
     , (33736, 8, 31805) /* Slashing Compound Crossbow */
     , (33736, 8, 49368) /* Acid Grievver Essence (100) */
     , (33736, 8, 20607) /* Scroll of Gift of Vitality */
     , (33736, 8, 43049) /* Knorr Academy Gauntlets */
     , (33736, 8, 2599) /* Trousers */;

