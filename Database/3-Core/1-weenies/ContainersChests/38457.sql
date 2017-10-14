/* Weenie - ContainersChests - Mana Forge Weapon Chest (38457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38457, 'ace38457-manaforgeweaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38457, 20, 38457, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38457, 1, 'Mana Forge Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38457, 8, 100674410) /* ICON_DID */
     , (38457, 1, 33558394) /* SETUP_DID */
     , (38457, 3, 536870945) /* SOUND_TABLE_DID */
     , (38457, 2, 150994948) /* MOTION_TABLE_DID */
     , (38457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38457, 1, 512) /* ITEM_TYPE_INT */
     , (38457, 5, 11734) /* ENCUMB_VAL_INT */
     , (38457, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38457, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38457, 16, 48) /* ITEM_USEABLE_INT */
     , (38457, 19, 2500) /* VALUE_INT */
     , (38457, 93, 66584) /* PHYSICS_STATE_INT */
     , (38457, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38457, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38457, 19, True) /* ATTACKABLE_BOOL */
     , (38457, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38457, 16, 'A chest with a higher chance of containing mostly weapons. ') /* LONG_DESC_STRING */
     , (38457, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38457, 19, 2500) /* VALUE_INT */
     , (38457, 5, 11015) /* ENCUMB_VAL_INT */
     , (38457, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38457, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38457, 2, 0) /* OPEN_BOOL */
     , (38457, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38457, 8, 31807) /* Blunt Compound Crossbow */
     , (38457, 8, 22168) /* Hefty Walking Cane */
     , (38457, 8, 41042) /* Acid Magari Yari */
     , (38457, 8, 301) /* Battle Axe */
     , (38457, 8, 332) /* Morning Star */
     , (38457, 8, 45118) /* Hand Wraps */
     , (38457, 8, 31801) /* Electric Compound Bow */
     , (38457, 8, 30556) /* Hatchet */
     , (38457, 8, 31787) /* Flaming Claw */
     , (38457, 8, 3913) /* Acid Yari */
     , (38457, 8, 41046) /* Pike */
     , (38457, 8, 45419) /* Flaming Knife */
     , (38457, 8, 22440) /* Dirk */
     , (38457, 8, 31784) /* Claw */
     , (38457, 8, 22163) /* Nabut */
     , (38457, 8, 4191) /* Flaming Cestus */
     , (38457, 8, 359) /* War Hammer */
     , (38457, 8, 31769) /* Lugian Axe */
     , (38457, 8, 30613) /* Flaming Knuckles */
     , (38457, 8, 22443) /* Flaming Dirk */
     , (38457, 8, 31814) /* Dark Blunt Slingshot */
     , (38457, 8, 7794) /* Electric Trident */
     , (38457, 8, 308) /* Budiaq */
     , (38457, 8, 357) /* Tungi */
     , (38457, 8, 30594) /* Acid Partizan */
     , (38457, 8, 2548) /* Sceptre */
     , (38457, 8, 31813) /* Acid Slingshot */
     , (38457, 8, 31775) /* Acid Board with Nail */
     , (38457, 8, 45402) /* Acid Simi */
     , (38457, 8, 45421) /* Dagger */
     , (38457, 8, 348) /* Spear */
     , (38457, 8, 29263) /* Frost Sceptre */
     , (38457, 8, 4195) /* Nekode */
     , (38457, 8, 30614) /* Frost Knuckles */
     , (38457, 8, 325) /* Kasrullah */
     , (38457, 8, 41044) /* Flaming Magari Yari */
     , (38457, 8, 29258) /* Slashing Atlatl */
     , (38457, 8, 45120) /* Lightning Hand Wraps */
     , (38457, 8, 40762) /* Lightning Nodachi */
     , (38457, 8, 31824) /* Ice Wand */
     , (38457, 8, 40820) /* Lightning Corsesca */
     , (38457, 8, 45106) /* Flaming Rapier */
     , (38457, 8, 22154) /* Acid Jo */
     , (38457, 8, 31759) /* Dericost Blade */
     , (38457, 8, 30609) /* Frost Bastone */
     , (38457, 8, 339) /* Scimitar */
     , (38457, 8, 3939) /* Acid Morning Star */
     , (38457, 8, 327) /* Ken */
     , (38457, 8, 7787) /* Frost Spiked Club */
     , (38457, 8, 7790) /* Electric Spiked Club */
     , (38457, 8, 31800) /* Blunt Compound Bow */
     , (38457, 8, 3877) /* Acid Broad Sword */
     , (38457, 8, 31798) /* Slashing Compound Bow */;

