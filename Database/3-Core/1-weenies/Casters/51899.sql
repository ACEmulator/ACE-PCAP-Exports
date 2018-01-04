/* Weenie - Casters - Casting Stone (51899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51899, 'ace51899-castingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51899, 16777234, 51899, 271286416, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51899, 1, 'Casting Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51899, 8, 100667500) /* ICON_DID */
     , (51899, 1, 33555863) /* SETUP_DID */
     , (51899, 3, 536870932) /* SOUND_TABLE_DID */
     , (51899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51899, 65, 1) /* PLACEMENT_INT */
     , (51899, 1, 32768) /* ITEM_TYPE_INT */
     , (51899, 5, 200) /* ENCUMB_VAL_INT */
     , (51899, 18, 1) /* UI_EFFECTS_INT */
     , (51899, 151, 3) /* HOOK_TYPE_INT */
     , (51899, 94, 16) /* TARGET_TYPE_INT */
     , (51899, 16, 1) /* ITEM_USEABLE_INT */
     , (51899, 9, 16777216) /* LOCATIONS_INT */
     , (51899, 52, 1) /* PARENT_LOCATION_INT */
     , (51899, 93, 1044) /* PHYSICS_STATE_INT */
     , (51899, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51899, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51899, 13, True) /* ETHEREAL_BOOL */
     , (51899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51899, 19, True) /* ATTACKABLE_BOOL */
     , (51899, 22, True) /* INSCRIBABLE_BOOL */
     , (51899, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51899, 16, 'A large stone that is remarkably light for its size. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51899, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (51899, 33, 1) /* BONDED_INT */
     , (51899, 114, 1) /* ATTUNED_INT */
     , (51899, 19, 0) /* VALUE_INT */
     , (51899, 5, 200) /* ENCUMB_VAL_INT */
     , (51899, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (51899, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (51899, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (51899, 109, 350) /* ITEM_DIFFICULTY_INT */
     , (51899, 45, 4) /* DAMAGE_TYPE_INT */
     , (51899, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51899, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51899, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (51899, 152, 1.2) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (51899, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51899, 5, -0.025) /* MANA_RATE_FLOAT */
     , (51899, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (51899, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (51899, 149, 1.04) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (51899, 150, 1.04) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51899, 99, 1) /* IVORYABLE_BOOL */
     , (51899, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51899, 6101) /* CantripWillpower4_SpellID */
     , (51899, 6075) /* CantripWarMagicAptitude4_SpellID */;

