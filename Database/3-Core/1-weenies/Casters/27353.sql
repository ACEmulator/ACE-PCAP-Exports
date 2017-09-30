/* Weenie - Casters - Audetaunga's Buadren of the Mountains (27353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27353, 'orbbuadrenmountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27353, 18, 27353, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27353, 1, 'Audetaunga''s Buadren of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27353, 8, 100676359) /* ICON_DID */
     , (27353, 1, 33558670) /* SETUP_DID */
     , (27353, 3, 536870932) /* SOUND_TABLE_DID */
     , (27353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27353, 1, 32768) /* ITEM_TYPE_INT */
     , (27353, 5, 50) /* ENCUMB_VAL_INT */
     , (27353, 18, 1) /* UI_EFFECTS_INT */
     , (27353, 151, 2) /* HOOK_TYPE_INT */
     , (27353, 94, 16) /* TARGET_TYPE_INT */
     , (27353, 16, 1) /* ITEM_USEABLE_INT */
     , (27353, 9, 16777216) /* LOCATIONS_INT */
     , (27353, 19, 20000) /* VALUE_INT */
     , (27353, 93, 1044) /* PHYSICS_STATE_INT */
     , (27353, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27353, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27353, 13, True) /* ETHEREAL_BOOL */
     , (27353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27353, 19, True) /* ATTACKABLE_BOOL */
     , (27353, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27353, 0, 83893670, 83893668)
     , (27353, 0, 83893669, 83893668)
     , (27353, 0, 83893668, 83893668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27353, 0, 16790086);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27353, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27353, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27353, 33, 1) /* BONDED_INT */
     , (27353, 114, 1) /* ATTUNED_INT */
     , (27353, 19, 20000) /* VALUE_INT */
     , (27353, 5, 50) /* ENCUMB_VAL_INT */
     , (27353, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27353, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27353, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27353, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27353, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27353, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (27353, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27353, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27353, 99, 1) /* IVORYABLE_BOOL */
     , (27353, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27353, 2440) /* StoneCliffsGreater_SpellID */
     , (27353, 2443) /* StrengthofEarthGreater_SpellID */;

