/* Weenie - CreaturesUnsorted - Sezzherei (30897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30897, 'margulbigboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30897, 20, 30897, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30897, 1, 'Sezzherei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30897, 8, 100675661) /* ICON_DID */
     , (30897, 1, 33558554) /* SETUP_DID */
     , (30897, 3, 536871080) /* SOUND_TABLE_DID */
     , (30897, 2, 150995263) /* MOTION_TABLE_DID */
     , (30897, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (30897, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (30897, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30897, 1, 16) /* ITEM_TYPE_INT */
     , (30897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30897, 16, 1) /* ITEM_USEABLE_INT */
     , (30897, 93, 1032) /* PHYSICS_STATE_INT */
     , (30897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30897, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30897, 19, True) /* ATTACKABLE_BOOL */
     , (30897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30897, 67114735, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30897, 2, 71) /* CREATURE_TYPE_INT */
     , (30897, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30897, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30897, 8, 30881) /* Salvager's Helm */
     , (30897, 8, 30858) /* Sezzherei Slayer Token */
     , (30897, 8, 27328) /* Major Mana Stone */
     , (30897, 8, 27219) /* Chiran Sandals */
     , (30897, 8, 40703) /* Covenant Shield */
     , (30897, 8, 515) /* Superb Lockpick */
     , (30897, 8, 95) /* Tower Shield */
     , (30897, 8, 326) /* Katar */
     , (30897, 8, 2424) /* Gem */
     , (30897, 8, 41041) /* Magari Yari */
     , (30897, 8, 243) /* Dinner Plate */
     , (30897, 8, 30823) /* Broken Black Marrow Key */
     , (30897, 8, 49383) /* Fire Grievver Essence (125) */
     , (30897, 8, 622) /* Necklace */
     , (30897, 8, 31768) /* Frost War Axe */
     , (30897, 8, 44) /* Buckler */
     , (30897, 8, 20461) /* Scroll of Cameron's Curse */
     , (30897, 8, 59) /* Studded Leather Gauntlets */
     , (30897, 8, 2600) /* Pantaloons */
     , (30897, 8, 22442) /* Lightning Dirk */
     , (30897, 8, 28608) /* Poet's Shirt */
     , (30897, 8, 29258) /* Slashing Atlatl */
     , (30897, 8, 49306) /* Frost K'nath Essence (125) */
     , (30897, 8, 28620) /* Alduressa Leggings */
     , (30897, 8, 3820) /* Flaming Katar */
     , (30897, 8, 27222) /* Lorica Gauntlets */
     , (30897, 8, 2597) /* Flared Pants */
     , (30897, 8, 621) /* Heavy Bracelet */
     , (30897, 8, 2410) /* Gem */
     , (30897, 8, 31759) /* Dericost Blade */
     , (30897, 8, 416) /* Chainmail Pauldrons */
     , (30897, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (30897, 8, 30608) /* Flaming Bastone */
     , (30897, 8, 7897) /* Steel Toed Boots */
     , (30897, 8, 273) /* Pyreal */
     , (30897, 8, 30585) /* Acid Mazule */
     , (30897, 8, 296) /* Crown */
     , (30897, 8, 27227) /* Nariyid Breastplate */
     , (30897, 8, 29239) /* Bone Bow */
     , (30897, 8, 2367) /* Gorget */
     , (30897, 8, 30950) /* Alduressa Boots */
     , (30897, 8, 22163) /* Nabut */
     , (30897, 8, 20640) /* Royal Atlatl */;

