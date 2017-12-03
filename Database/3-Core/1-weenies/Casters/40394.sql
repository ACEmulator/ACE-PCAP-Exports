/* Weenie - Casters - Hafted Falcon Banner with Symbol (40394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40394, 'ace40394-haftedfalconbannerwithsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40394, 18, 40394, 2850968, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40394, 1, 'Hafted Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40394, 8, 100671912) /* ICON_DID */
     , (40394, 1, 33557258) /* SETUP_DID */
     , (40394, 3, 536870932) /* SOUND_TABLE_DID */
     , (40394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40394, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40394, 1, 32768) /* ITEM_TYPE_INT */
     , (40394, 5, 50) /* ENCUMB_VAL_INT */
     , (40394, 18, 1) /* UI_EFFECTS_INT */
     , (40394, 94, 16) /* TARGET_TYPE_INT */
     , (40394, 16, 1) /* ITEM_USEABLE_INT */
     , (40394, 9, 16777216) /* LOCATIONS_INT */
     , (40394, 19, 20000) /* VALUE_INT */
     , (40394, 52, 1) /* PARENT_LOCATION_INT */
     , (40394, 93, 1044) /* PHYSICS_STATE_INT */
     , (40394, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40394, 13, True) /* ETHEREAL_BOOL */
     , (40394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40394, 19, True) /* ATTACKABLE_BOOL */
     , (40394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40394, 0, 83893725, 83893725)
     , (40394, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40394, 0, 16787138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40394, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40394, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (40394, 33, 1) /* BONDED_INT */
     , (40394, 114, 0) /* ATTUNED_INT */
     , (40394, 19, 20000) /* VALUE_INT */
     , (40394, 5, 50) /* ENCUMB_VAL_INT */
     , (40394, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40394, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (40394, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (40394, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (40394, 45, 2) /* DAMAGE_TYPE_INT */
     , (40394, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40394, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40394, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40394, 144, 0.255) /* MANA_CONVERSION_MOD_FLOAT */
     , (40394, 152, 1.17) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (40394, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (40394, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40394, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (40394, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40394, 99, 0) /* IVORYABLE_BOOL */
     , (40394, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (40394, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40394, 2440) /* StoneCliffsGreater_SpellID */
     , (40394, 2443) /* StrengthofEarthGreater_SpellID */;

