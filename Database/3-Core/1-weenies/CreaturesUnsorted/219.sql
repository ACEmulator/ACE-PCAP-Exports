/* Weenie - CreaturesUnsorted - Grey Rat (219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (219, 'ratgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (219, 20, 219, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (219, 1, 'Grey Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (219, 8, 100667451) /* ICON_DID */
     , (219, 1, 33554493) /* SETUP_DID */
     , (219, 3, 536870927) /* SOUND_TABLE_DID */
     , (219, 2, 150994958) /* MOTION_TABLE_DID */
     , (219, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (219, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (219, 1, 16) /* ITEM_TYPE_INT */
     , (219, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (219, 6, -1) /* ITEMS_CAPACITY_INT */
     , (219, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (219, 16, 1) /* ITEM_USEABLE_INT */
     , (219, 93, 1032) /* PHYSICS_STATE_INT */
     , (219, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (219, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (219, 19, True) /* ATTACKABLE_BOOL */
     , (219, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (219, 67111339, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (219, 2, 10) /* CREATURE_TYPE_INT */
     , (219, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (219, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (219, 8, 2603) /* Baggy Breeches */
     , (219, 8, 628) /* Handy Healing Kit */
     , (219, 8, 414) /* Chainmail Breastplate */
     , (219, 8, 2419) /* Gem */
     , (219, 8, 5894) /* Fez */
     , (219, 8, 2460) /* Mana Draught */
     , (219, 8, 150) /* Flagon */
     , (219, 8, 148) /* Cup */
     , (219, 8, 127) /* Pants */
     , (219, 8, 133) /* Slippers */
     , (219, 8, 295) /* Bracelet */
     , (219, 8, 629) /* Adept Healing Kit */
     , (219, 8, 7940) /* Empty Flask */
     , (219, 8, 294) /* Amulet */
     , (219, 8, 49485) /* Encapsulated Spirit */
     , (219, 8, 28607) /* Lace Shirt */
     , (219, 8, 31769) /* Lugian Axe */
     , (219, 8, 312) /* Light Crossbow */
     , (219, 8, 168) /* Tankard */
     , (219, 8, 2602) /* Loose Breeches */
     , (219, 8, 273) /* Pyreal */
     , (219, 8, 28612) /* Bandana */
     , (219, 8, 3683) /* Grey Rat Tail */
     , (219, 8, 254) /* Stoup */
     , (219, 8, 377) /* Potion of Healing */
     , (219, 8, 45425) /* Frost Dagger */
     , (219, 8, 31790) /* Lightning Stick */
     , (219, 8, 2416) /* Gem */
     , (219, 8, 8329) /* Lead Pea */
     , (219, 8, 2599) /* Trousers */
     , (219, 8, 121) /* Gloves */
     , (219, 8, 1784) /* Scroll of Revitalize Other */
     , (219, 8, 53) /* Studded Leather Cuirass */
     , (219, 8, 49359) /* Frost Moar Essence (50) */
     , (219, 8, 3124) /* Scroll of Rejuvenate Self III */
     , (219, 8, 28606) /* Viamontian Pants */
     , (219, 8, 334) /* Nayin */
     , (219, 8, 2430) /* Gem */
     , (219, 8, 9661) /* Scroll of Drain Mana Other II */
     , (219, 8, 27331) /* Minor Mana Stone */
     , (219, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (219, 8, 296) /* Crown */
     , (219, 8, 308) /* Budiaq */
     , (219, 8, 28605) /* Beret */
     , (219, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (219, 8, 45406) /* Yaoji */
     , (219, 8, 545) /* Reliable Lockpick */
     , (219, 8, 44852) /* Chevron Cloak */
     , (219, 8, 341) /* Shouyumi */
     , (219, 8, 161) /* Mug */
     , (219, 8, 20235) /* Scroll of Honed Control */
     , (219, 8, 2436) /* Greater Mana Stone */
     , (219, 8, 6045) /* Celdon Leggings */
     , (219, 8, 27328) /* Major Mana Stone */
     , (219, 8, 8331) /* Silver Pea */
     , (219, 8, 49352) /* Fire Moar Essence (50) */
     , (219, 8, 45115) /* Lightning Hammer */
     , (219, 8, 2413) /* Gem */
     , (219, 8, 2727) /* Scroll of Revitalize Self II */
     , (219, 8, 25641) /* Leather Cuirass */;

