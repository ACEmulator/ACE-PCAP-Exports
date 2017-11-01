/* Weenie - Vendors - Apprentice Scrivener of Life Magic (30012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30012, 'viascrivenerlife2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30012, 516, 30012, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30012, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30012, 8, 100669120) /* ICON_DID */
     , (30012, 1, 33555608) /* SETUP_DID */
     , (30012, 3, 536870977) /* SOUND_TABLE_DID */
     , (30012, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30012, 1, 16) /* ITEM_TYPE_INT */
     , (30012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30012, 16, 32) /* ITEM_USEABLE_INT */
     , (30012, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30012, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30012, 54, 3) /* USE_RADIUS_FLOAT */
     , (30012, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30012, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30012, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30012, 2, 26) /* CREATURE_TYPE_INT */
     , (30012, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30012, 25, 17) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30012, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30012, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30012, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30012, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30012, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30012, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30012, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30012, 4, 15270) /* Foci of Verdancy */
     , (30012, 4, 4385) /* Scroll of Armor Other II */
     , (30012, 4, 4390) /* Scroll of Armor Self II */
     , (30012, 4, 2664) /* Scroll of Enfeeble Other II */
     , (30012, 4, 2687) /* Scroll of Harm Other II */
     , (30012, 4, 2692) /* Scroll of Heal Other II */
     , (30012, 4, 2697) /* Scroll of Heal Self II */
     , (30012, 4, 2702) /* Scroll of Imperil Other II */
     , (30012, 4, 2707) /* Scroll of Mana Drain Other II */
     , (30012, 4, 2722) /* Scroll of Revitalize Other II */
     , (30012, 4, 2727) /* Scroll of Revitalize Self II */
     , (30012, 4, 2973) /* Scroll of Acid Protection Other II */
     , (30012, 4, 2978) /* Scroll of Acid Protection Self II */
     , (30012, 4, 2983) /* Scroll of Acid Vulnerability Other II */
     , (30012, 4, 2988) /* Scroll of Blade Protection Other II */
     , (30012, 4, 2993) /* Scroll of Blade Protection Self II */
     , (30012, 4, 2998) /* Scroll of Blade Vulnerability Other II */
     , (30012, 4, 3003) /* Scroll of Bludgeon Protection Other II */
     , (30012, 4, 3008) /* Scroll of Bludgeon Protection Self II */
     , (30012, 4, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (30012, 4, 3018) /* Scroll of Cold Protection Other II */
     , (30012, 4, 3023) /* Scroll of Cold Protection Self II */
     , (30012, 4, 3028) /* Scroll of Cold Vulnerability Other II */
     , (30012, 4, 3033) /* Scroll of Fire Protection Other II */
     , (30012, 4, 3038) /* Scroll of Fire Protection Self II */
     , (30012, 4, 3043) /* Scroll of Fire Vulnerability Other II */
     , (30012, 4, 3048) /* Scroll of Lightning Protection Other II */
     , (30012, 4, 3053) /* Scroll of Lightning Protection Self II */
     , (30012, 4, 3058) /* Scroll of Lightning Vulnerability Other II */
     , (30012, 4, 3063) /* Scroll of Piercing Protection Other II */
     , (30012, 4, 3068) /* Scroll of Piercing Protection Self II */
     , (30012, 4, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (30012, 4, 3078) /* Scroll of Exhaustion Other II */
     , (30012, 4, 3083) /* Scroll of Fester Other II */
     , (30012, 4, 3093) /* Scroll of Mana Depletion Other II */
     , (30012, 4, 3098) /* Scroll of Mana Renewal Other II */
     , (30012, 4, 3103) /* Scroll of Mana Renewal Self II */
     , (30012, 4, 3108) /* Scroll of Regenerate Other II */
     , (30012, 4, 3113) /* Scroll of Regenerate Self II */
     , (30012, 4, 3118) /* Scroll of Rejuvenate Other II */
     , (30012, 4, 3123) /* Scroll of Rejuvenate Self II */
     , (30012, 4, 2890) /* Scroll of Drain Health Other II */
     , (30012, 4, 9661) /* Scroll of Drain Mana Other II */
     , (30012, 4, 3726) /* Scroll of Drain Stamina Other II */
     , (30012, 4, 9630) /* Scroll of Health to Mana Self II */
     , (30012, 4, 9635) /* Scroll of Health to Stamina Self II */
     , (30012, 4, 3731) /* Scroll of Infuse Health II */
     , (30012, 4, 3736) /* Scroll of Infuse Mana II */
     , (30012, 4, 3741) /* Scroll of Infuse Stamina II */
     , (30012, 4, 9640) /* Scroll of Mana to Health Self II */
     , (30012, 4, 9645) /* Scroll of Mana to Stamina Self II */
     , (30012, 4, 9650) /* Scroll of Stamina to Health Self II */
     , (30012, 4, 9655) /* Scroll of Stamina to Mana Self II */
     , (30012, 4, 21103) /* Scroll of Martyr's Blight II */
     , (30012, 4, 21110) /* Scroll of Martyr's Tenacity II */
     , (30012, 4, 21096) /* Scroll of Martyr's Hecatomb II */;

