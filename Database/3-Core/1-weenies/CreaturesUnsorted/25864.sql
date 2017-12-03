/* Weenie - CreaturesUnsorted - Stalking Margul (25864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25864, 'margulstalking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25864, 20, 25864, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25864, 1, 'Stalking Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25864, 8, 100675661) /* ICON_DID */
     , (25864, 1, 33558554) /* SETUP_DID */
     , (25864, 3, 536871080) /* SOUND_TABLE_DID */
     , (25864, 2, 150995263) /* MOTION_TABLE_DID */
     , (25864, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25864, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25864, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25864, 1, 16) /* ITEM_TYPE_INT */
     , (25864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25864, 16, 1) /* ITEM_USEABLE_INT */
     , (25864, 93, 1032) /* PHYSICS_STATE_INT */
     , (25864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25864, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25864, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25864, 19, True) /* ATTACKABLE_BOOL */
     , (25864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25864, 67114730, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25864, 8, 41040) /* Frost Assagai */
     , (25864, 8, 2412) /* Gem */
     , (25864, 8, 31511) /* Butterscotch Suckling */
     , (25864, 8, 49485) /* Encapsulated Spirit */
     , (25864, 8, 150) /* Flagon */
     , (25864, 8, 621) /* Heavy Bracelet */
     , (25864, 8, 21155) /* Covenant Greaves */
     , (25864, 8, 27217) /* Chiran Helm */
     , (25864, 8, 243) /* Dinner Plate */
     , (25864, 8, 20529) /* Scroll of Twisted Digits */
     , (25864, 8, 2596) /* Doublet */
     , (25864, 8, 2410) /* Gem */
     , (25864, 8, 31864) /* Teardrop Crown */
     , (25864, 8, 28609) /* Vest */
     , (25864, 8, 28610) /* Loafers */
     , (25864, 8, 149) /* Ewer */
     , (25864, 8, 28606) /* Viamontian Pants */
     , (25864, 8, 25639) /* Leather Jerkin */
     , (25864, 8, 163) /* Ornamental Bowl */
     , (25864, 8, 2403) /* Gem */
     , (25864, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (25864, 8, 154) /* Goblet */
     , (25864, 8, 20552) /* Scroll of Wrath of Harlune */
     , (25864, 8, 31777) /* Fire Board with Nail */
     , (25864, 8, 21154) /* Covenant Girth */
     , (25864, 8, 6047) /* Amuli Leggings */
     , (25864, 8, 2404) /* Gem */
     , (25864, 8, 28620) /* Alduressa Leggings */
     , (25864, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (25864, 8, 45099) /* Epee */
     , (25864, 8, 30823) /* Broken Black Marrow Key */
     , (25864, 8, 7768) /* Spiked Club */
     , (25864, 8, 130) /* Shirt */
     , (25864, 8, 624) /* Ring */
     , (25864, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (25864, 8, 20478) /* Scroll of Fiery Blessing */
     , (25864, 8, 41047) /* Acid Pike */
     , (25864, 8, 121) /* Gloves */
     , (25864, 8, 91) /* Kite Shield */
     , (25864, 8, 2589) /* Smock */
     , (25864, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (25864, 8, 124) /* Jerkin */
     , (25864, 8, 20617) /* Scroll of Meditative Trance */
     , (25864, 8, 3754) /* Acid Hand Axe */
     , (25864, 8, 2407) /* Gem */
     , (25864, 8, 2425) /* Gem */
     , (25864, 8, 134) /* Tunic */
     , (25864, 8, 133) /* Slippers */
     , (25864, 8, 28622) /* Tenassa Leggings */
     , (25864, 8, 31865) /* Circlet */
     , (25864, 8, 20498) /* Scroll of Hands of Chorizite */
     , (25864, 8, 20537) /* Scroll of Web of Defense */
     , (25864, 8, 21157) /* Covenant Pauldrons */
     , (25864, 8, 2421) /* Gem */
     , (25864, 8, 31809) /* Fire Compound Crossbow */
     , (25864, 8, 25641) /* Leather Cuirass */
     , (25864, 8, 127) /* Pants */
     , (25864, 8, 31797) /* Flaming Lancet */
     , (25864, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (25864, 8, 28629) /* Alduressa Coat */
     , (25864, 8, 29240) /* Electric Bow */
     , (25864, 8, 2423) /* Gem */
     , (25864, 8, 2367) /* Gorget */
     , (25864, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (25864, 8, 45118) /* Hand Wraps */
     , (25864, 8, 6043) /* Celdon Girth */
     , (25864, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (25864, 8, 2422) /* Gem */
     , (25864, 8, 106) /* Yoroi Sleeves */
     , (25864, 8, 142) /* Chalice */
     , (25864, 8, 22163) /* Nabut */
     , (25864, 8, 53) /* Studded Leather Cuirass */
     , (25864, 8, 30950) /* Alduressa Boots */
     , (25864, 8, 31818) /* Piercing Slingshot */
     , (25864, 8, 55) /* Chainmail Gauntlets */
     , (25864, 8, 5901) /* Kasa */
     , (25864, 8, 21151) /* Covenant Bracers */
     , (25864, 8, 2411) /* Gem */
     , (25864, 8, 43828) /* Sedgemail Leather Vest */
     , (25864, 8, 45401) /* Simi */
     , (25864, 8, 297) /* Ring */
     , (25864, 8, 9229) /* Treated Healing Kit */
     , (25864, 8, 22156) /* Flaming Jo */
     , (25864, 8, 8327) /* Gold Pea */;

