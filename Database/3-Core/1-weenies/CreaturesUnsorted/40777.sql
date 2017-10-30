/* Weenie - CreaturesUnsorted - Intense Voltaic Crystalline Wisp (40777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40777, 'ace40777-intensevoltaiccrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40777, 20, 40777, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40777, 1, 'Intense Voltaic Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40777, 8, 100671612) /* ICON_DID */
     , (40777, 1, 33556979) /* SETUP_DID */
     , (40777, 3, 536870985) /* SOUND_TABLE_DID */
     , (40777, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40777, 1, 16) /* ITEM_TYPE_INT */
     , (40777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40777, 16, 1) /* ITEM_USEABLE_INT */
     , (40777, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40777, 19, True) /* ATTACKABLE_BOOL */
     , (40777, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40777, 2, 20) /* CREATURE_TYPE_INT */
     , (40777, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40777, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40777, 8, 3818) /* Acid Katar */
     , (40777, 8, 44851) /* Chevron Cloak */
     , (40777, 8, 22154) /* Acid Jo */
     , (40777, 8, 29239) /* Bone Bow */
     , (40777, 8, 46880) /* Aura of Defender Other VII */
     , (40777, 8, 45417) /* Acid Knife */
     , (40777, 8, 243) /* Dinner Plate */
     , (40777, 8, 40708) /* Covenant Gauntlets */
     , (40777, 8, 30600) /* Acid Poniard */
     , (40777, 8, 624) /* Ring */
     , (40777, 8, 41054) /* Lightning Greataxe */
     , (40777, 8, 20549) /* Scroll of Kwipetian Vision */
     , (40777, 8, 45113) /* Hammer */
     , (40777, 8, 116) /* Studded Leather Boots */
     , (40777, 8, 3882) /* Stormwood Sword */
     , (40777, 8, 41047) /* Acid Pike */
     , (40777, 8, 130) /* Shirt */
     , (40777, 8, 49334) /* Frost Wisp Essence (125) */
     , (40777, 8, 6047) /* Amuli Leggings */
     , (40777, 8, 7793) /* Acid Trident */
     , (40777, 8, 42635) /* Aetheria */
     , (40777, 8, 2412) /* Gem */
     , (40777, 8, 49348) /* Lightning Moar Essence (125) */
     , (40777, 8, 20554) /* Scroll of Harlune's Blessing */
     , (40777, 8, 29245) /* Acid Crossbow */
     , (40777, 8, 297) /* Ring */
     , (40777, 8, 4195) /* Nekode */
     , (40777, 8, 40626) /* Flaming Quadrelle */
     , (40777, 8, 63) /* Studded Leather Girth */
     , (40777, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (40777, 8, 28606) /* Viamontian Pants */
     , (40777, 8, 27219) /* Chiran Sandals */
     , (40777, 8, 40760) /* Nodachi */
     , (40777, 8, 31815) /* Electric Slingshot */
     , (40777, 8, 40100) /* Crystalline Shard */
     , (40777, 8, 7772) /* Trident */
     , (40777, 8, 30951) /* Alduressa Gauntlets */
     , (40777, 8, 40703) /* Covenant Shield */
     , (40777, 8, 45119) /* Acid Hand Wraps */
     , (40777, 8, 31793) /* Frost Lancet */
     , (40777, 8, 40822) /* Frost Corsesca */
     , (40777, 8, 58) /* Scalemail Gauntlets */
     , (40777, 8, 2595) /* Baggy Tunic */
     , (40777, 8, 45416) /* Knife */
     , (40777, 8, 20408) /* Scroll of Tusker's Bane */
     , (40777, 8, 28620) /* Alduressa Leggings */
     , (40777, 8, 6876) /* Sturdy Iron Key */
     , (40777, 8, 40620) /* Lightning Spadone */
     , (40777, 8, 29261) /* Electric Sceptre */
     , (40777, 8, 30613) /* Flaming Knuckles */
     , (40777, 8, 29249) /* Frost Crossbow */
     , (40777, 8, 121) /* Gloves */
     , (40777, 8, 20525) /* Scroll of Broadside of a Barn */
     , (40777, 8, 2548) /* Sceptre */
     , (40777, 8, 27230) /* Nariyid Helm */
     , (40777, 8, 3821) /* Frost Katar */
     , (40777, 8, 30950) /* Alduressa Boots */
     , (40777, 8, 128) /* Qafiya */
     , (40777, 8, 22158) /* Jo */
     , (40777, 8, 3810) /* Acid Kaskara */
     , (40777, 8, 22167) /* Frost Quarter Staff */
     , (40777, 8, 31798) /* Slashing Compound Bow */
     , (40777, 8, 96) /* Chainmail Shirt */
     , (40777, 8, 20429) /* Scroll of Vagabond's Gift */
     , (40777, 8, 301) /* Battle Axe */
     , (40777, 8, 45108) /* Schlager */
     , (40777, 8, 134) /* Tunic */
     , (40777, 8, 27328) /* Major Mana Stone */
     , (40777, 8, 44854) /* Halved Cloak */
     , (40777, 8, 49485) /* Encapsulated Spirit */
     , (40777, 8, 2411) /* Gem */
     , (40777, 8, 31786) /* Lightning Claw */
     , (40777, 8, 57) /* Platemail Gauntlets */
     , (40777, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (40777, 8, 6043) /* Celdon Girth */
     , (40777, 8, 45425) /* Frost Dagger */
     , (40777, 8, 45419) /* Flaming Knife */
     , (40777, 8, 7795) /* Frost Naginata */;

