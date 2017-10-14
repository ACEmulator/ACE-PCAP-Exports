/* Weenie - ContainersChests - Mana Forge Mixed Equipment Chest (38443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38443, 'ace38443-manaforgemixedequipmentchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38443, 20, 38443, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38443, 1, 'Mana Forge Mixed Equipment Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38443, 8, 100674410) /* ICON_DID */
     , (38443, 1, 33558394) /* SETUP_DID */
     , (38443, 3, 536870945) /* SOUND_TABLE_DID */
     , (38443, 2, 150994948) /* MOTION_TABLE_DID */
     , (38443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38443, 1, 512) /* ITEM_TYPE_INT */
     , (38443, 5, 10581) /* ENCUMB_VAL_INT */
     , (38443, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38443, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38443, 16, 48) /* ITEM_USEABLE_INT */
     , (38443, 19, 2500) /* VALUE_INT */
     , (38443, 93, 66584) /* PHYSICS_STATE_INT */
     , (38443, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38443, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38443, 19, True) /* ATTACKABLE_BOOL */
     , (38443, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38443, 16, 'A chest with a higher chance of containing an even mix of items. ') /* LONG_DESC_STRING */
     , (38443, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38443, 19, 2500) /* VALUE_INT */
     , (38443, 5, 11796) /* ENCUMB_VAL_INT */
     , (38443, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38443, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38443, 2, 0) /* OPEN_BOOL */
     , (38443, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38443, 8, 31803) /* Frost Compound Bow */
     , (38443, 8, 25650) /* Leather Shorts */
     , (38443, 8, 28623) /* Diforsa Pauldrons */
     , (38443, 8, 45121) /* Flaming Hand Wraps */
     , (38443, 8, 31866) /* Coronet */
     , (38443, 8, 37360) /* Ink of Conveyance */
     , (38443, 8, 41485) /* Pocket Watch */
     , (38443, 8, 41070) /* Flaming Shashqa */
     , (38443, 8, 37357) /* Ink of Partition */
     , (38443, 8, 31759) /* Dericost Blade */
     , (38443, 8, 31769) /* Lugian Axe */
     , (38443, 8, 45422) /* Acid Dagger */
     , (38443, 8, 37353) /* Ink of Formation */
     , (38443, 8, 49355) /* Fire Moar Essence (125) */
     , (38443, 8, 45416) /* Knife */
     , (38443, 8, 29256) /* Frost Atlatl */
     , (38443, 8, 3916) /* Frost Yari */
     , (38443, 8, 31768) /* Frost War Axe */
     , (38443, 8, 37363) /* Quill of Infliction */
     , (38443, 8, 37364) /* Quill of Introspection */
     , (38443, 8, 40707) /* Covenant Breastplate */
     , (38443, 8, 71) /* Chainmail Hauberk */
     , (38443, 8, 49271) /* Lightning Child Essence (125) */
     , (38443, 8, 624) /* Ring */
     , (38443, 8, 29249) /* Frost Crossbow */
     , (38443, 8, 416) /* Chainmail Pauldrons */
     , (38443, 8, 133) /* Slippers */
     , (38443, 8, 62) /* Scalemail Girth */
     , (38443, 8, 43387) /* Glyph of Nether */
     , (38443, 8, 30583) /* Flaming Mazule */
     , (38443, 8, 297) /* Ring */
     , (38443, 8, 31782) /* Fire Spine Glaive */
     , (38443, 8, 331) /* Mace */
     , (38443, 8, 43052) /* Knorr Academy Pauldrons */
     , (38443, 8, 37329) /* Glyph of Run */
     , (38443, 8, 37317) /* Glyph of Magic Defense */
     , (38443, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (38443, 8, 25643) /* Leather Girth */
     , (38443, 8, 4190) /* Cestus */
     , (38443, 8, 42750) /* Haebrean Gauntlets */
     , (38443, 8, 25638) /* Leather Vest */
     , (38443, 8, 37355) /* Ink of Objectification */
     , (38443, 8, 29245) /* Acid Crossbow */
     , (38443, 8, 22157) /* Frost Jo */
     , (38443, 8, 25644) /* Leather Greaves */
     , (38443, 8, 43831) /* Sedgemail Leather Pants */
     , (38443, 8, 30561) /* Dolabra */
     , (38443, 8, 37333) /* Glyph of Stamina */
     , (38443, 8, 31801) /* Electric Compound Bow */
     , (38443, 8, 25649) /* Leather Shirt */
     , (38443, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (38443, 8, 31780) /* Acid Spine Glaive */
     , (38443, 8, 49335) /* Frost Wisp Essence (150) */
     , (38443, 8, 29247) /* Electric Crossbow */
     , (38443, 8, 2589) /* Smock */
     , (38443, 8, 37299) /* Olthoi Amuli Coat */
     , (38443, 8, 37332) /* Glyph of Slashing */
     , (38443, 8, 37303) /* Glyph of Focus */
     , (38443, 8, 44840) /* Cloak */
     , (38443, 8, 30560) /* Frost Hatchet */
     , (38443, 8, 31818) /* Piercing Slingshot */
     , (38443, 8, 37201) /* Olthoi Amuli Leggings */
     , (38443, 8, 30596) /* Poniard */
     , (38443, 8, 37305) /* Glyph of Health */
     , (38443, 8, 30557) /* Acid Hatchet */
     , (38443, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (38443, 8, 41048) /* Lightning Pike */
     , (38443, 8, 53) /* Studded Leather Cuirass */
     , (38443, 8, 37207) /* Olthoi Alduressa Boots */
     , (38443, 8, 37373) /* Glyph of Finesse Weapons */
     , (38443, 8, 37356) /* Parabolic Ink */;

