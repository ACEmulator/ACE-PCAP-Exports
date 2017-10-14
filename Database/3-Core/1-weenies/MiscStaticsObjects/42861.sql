/* Weenie - MiscStaticsObjects - Eater (42861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42861, 'ace42861-eater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42861, 20, 42861, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42861, 1, 'Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42861, 8, 100668115) /* ICON_DID */
     , (42861, 1, 33561003) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42861, 1, 128) /* ITEM_TYPE_INT */
     , (42861, 5, 9000) /* ENCUMB_VAL_INT */
     , (42861, 16, 1) /* ITEM_USEABLE_INT */
     , (42861, 19, 125) /* VALUE_INT */
     , (42861, 93, 28) /* PHYSICS_STATE_INT */
     , (42861, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42861, 13, True) /* ETHEREAL_BOOL */
     , (42861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42861, 19, True) /* ATTACKABLE_BOOL */
     , (42861, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42861, 16, 'Eaters are the trained war dogs of the Viamontian army and readily defend their masters to the death. Eaters will swallow most anything, including the odd sword or penguin. But the thing they find most delectable is a special gland from the Fiun race. Removal of the gland causes madness, and the wholesale enslavement of the Fiun by King Varicci in order to slake the appetites of their ravenous pets explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. It is an irony not lost on the Fiun, for they are the ones who birthed the Eater. They were a proud and magnificent society, flourishing with great achievements that allowed them the ultimate hubris, an attempt to create life from nothingness. The resulting abomination destroyed their world and resulted in the Fiun flight to Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42861, 19, 125) /* VALUE_INT */
     , (42861, 5, 9000) /* ENCUMB_VAL_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42861, 8, 6005) /* Koujia Sleeves */
     , (42861, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (42861, 8, 2407) /* Gem */
     , (42861, 8, 2592) /* Puffy Tunic */
     , (42861, 8, 27330) /* Moderate Mana Stone */
     , (42861, 8, 129) /* Sandals */
     , (42861, 8, 45876) /* Scarlet Red Letter */
     , (42861, 8, 101) /* Chainmail Sleeves */
     , (42861, 8, 624) /* Ring */
     , (42861, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (42861, 8, 154) /* Goblet */
     , (42861, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (42861, 8, 45422) /* Acid Dagger */
     , (42861, 8, 631) /* Excellent Healing Kit */
     , (42861, 8, 49373) /* Lightning Grievver Essence (50) */
     , (42861, 8, 21151) /* Covenant Bracers */
     , (42861, 8, 124) /* Jerkin */
     , (42861, 8, 28014) /* Scroll of Spirit Loather VI */
     , (42861, 8, 27323) /* Mana Tonic */
     , (42861, 8, 49338) /* Acid Moar Essence (50) */
     , (42861, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (42861, 8, 163) /* Ornamental Bowl */
     , (42861, 8, 168) /* Tankard */
     , (42861, 8, 141) /* Bowl */
     , (42861, 8, 273) /* Pyreal */
     , (42861, 8, 89) /* Studded Leather Pauldrons */
     , (42861, 8, 621) /* Heavy Bracelet */
     , (42861, 8, 512) /* Good Lockpick */
     , (42861, 8, 20602) /* Scroll of Vigor Siphon */
     , (42861, 8, 254) /* Stoup */
     , (42861, 8, 28737) /* Rusty Lugian Axe */
     , (42861, 8, 2591) /* Puffy Shirt */
     , (42861, 8, 25646) /* Long Leather Gauntlets */
     , (42861, 8, 515) /* Superb Lockpick */
     , (42861, 8, 107) /* Sollerets */
     , (42861, 8, 301) /* Battle Axe */
     , (42861, 8, 31788) /* Stick */
     , (42861, 8, 2458) /* Health Elixir */
     , (42861, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */;

