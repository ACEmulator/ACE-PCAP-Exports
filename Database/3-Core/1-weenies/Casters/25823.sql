/* Weenie - Casters - Orb of Splendor (25823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25823, 'orbsplendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25823, 18, 25823, 271138840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25823, 1, 'Orb of Splendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25823, 8, 100675650) /* ICON_DID */
     , (25823, 1, 33558566) /* SETUP_DID */
     , (25823, 3, 536870932) /* SOUND_TABLE_DID */
     , (25823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25823, 1, 32768) /* ITEM_TYPE_INT */
     , (25823, 5, 150) /* ENCUMB_VAL_INT */
     , (25823, 151, 2) /* HOOK_TYPE_INT */
     , (25823, 94, 16) /* TARGET_TYPE_INT */
     , (25823, 16, 1) /* ITEM_USEABLE_INT */
     , (25823, 9, 16777216) /* LOCATIONS_INT */
     , (25823, 19, 5000) /* VALUE_INT */
     , (25823, 93, 1044) /* PHYSICS_STATE_INT */
     , (25823, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25823, 13, True) /* ETHEREAL_BOOL */
     , (25823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25823, 19, True) /* ATTACKABLE_BOOL */
     , (25823, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25823, 15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25823, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25823, 19, 5000) /* VALUE_INT */
     , (25823, 5, 150) /* ENCUMB_VAL_INT */
     , (25823, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (25823, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25823, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25823, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25823, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25823, 144, 0.12) /* MANA_CONVERSION_MOD_FLOAT */
     , (25823, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25823, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25823, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25823, 2581) /* CANTRIPFOCUS1_SpellID */
     , (25823, 663) /* ManaMasteryOther5_SpellID */
     , (25823, 1431) /* FocusOther5_SpellID */;

