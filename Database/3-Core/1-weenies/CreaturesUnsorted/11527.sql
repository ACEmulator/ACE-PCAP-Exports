/* Weenie - CreaturesUnsorted - Sable Gromnie (11527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11527, 'gromniesable-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11527, 20, 11527, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11527, 1, 'Sable Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11527, 8, 100667938) /* ICON_DID */
     , (11527, 1, 33554487) /* SETUP_DID */
     , (11527, 3, 536870921) /* SOUND_TABLE_DID */
     , (11527, 2, 150994971) /* MOTION_TABLE_DID */
     , (11527, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11527, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (11527, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11527, 1, 16) /* ITEM_TYPE_INT */
     , (11527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11527, 16, 1) /* ITEM_USEABLE_INT */
     , (11527, 93, 1032) /* PHYSICS_STATE_INT */
     , (11527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11527, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11527, 19, True) /* ATTACKABLE_BOOL */
     , (11527, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11527, 67116470, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11527, 2, 15) /* CREATURE_TYPE_INT */
     , (11527, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11527, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11527, 8, 20640) /* Royal Atlatl */
     , (11527, 8, 512) /* Good Lockpick */
     , (11527, 8, 132) /* Shoes */
     , (11527, 8, 49485) /* Encapsulated Spirit */
     , (11527, 8, 296) /* Crown */
     , (11527, 8, 84) /* Studded  Leggings */
     , (11527, 8, 67) /* Scalemail Greaves */
     , (11527, 8, 2548) /* Sceptre */
     , (11527, 8, 3060) /* Scroll of Lightning Vulnerability Other IV */
     , (11527, 8, 2591) /* Puffy Shirt */
     , (11527, 8, 2601) /* Loose Pants */
     , (11527, 8, 4220) /* Scroll of Drain Health Other IV */
     , (11527, 8, 64) /* Yoroi Girth */
     , (11527, 8, 629) /* Adept Healing Kit */
     , (11527, 8, 49268) /* Lightning Elemental Essence (50) */
     , (11527, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (11527, 8, 4194) /* Lightning Cestus */
     , (11527, 8, 3236) /* Scroll of Deception Ineptitude V */
     , (11527, 8, 31779) /* Spine Glaive */;

