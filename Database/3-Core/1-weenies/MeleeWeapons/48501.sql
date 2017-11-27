/* Weenie - MeleeWeapons - Flaming Katar (48501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48501, 'ace48501-flamingkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48501, 18, 48501, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48501, 1, 'Flaming Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48501, 8, 100668926) /* ICON_DID */
     , (48501, 1, 33555740) /* SETUP_DID */
     , (48501, 3, 536870932) /* SOUND_TABLE_DID */
     , (48501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48501, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48501, 1, 1) /* ITEM_TYPE_INT */
     , (48501, 5, 135) /* ENCUMB_VAL_INT */
     , (48501, 51, 1) /* COMBAT_USE_INT */
     , (48501, 18, 32) /* UI_EFFECTS_INT */
     , (48501, 151, 2) /* HOOK_TYPE_INT */
     , (48501, 16, 1) /* ITEM_USEABLE_INT */
     , (48501, 9, 1048576) /* LOCATIONS_INT */
     , (48501, 19, 155) /* VALUE_INT */
     , (48501, 52, 1) /* PARENT_LOCATION_INT */
     , (48501, 93, 1044) /* PHYSICS_STATE_INT */
     , (48501, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48501, 13, True) /* ETHEREAL_BOOL */
     , (48501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48501, 19, True) /* ATTACKABLE_BOOL */
     , (48501, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48501, 16, 'Slashing Baton of Flame') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48501, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (48501, 177, 2) /* GEM_COUNT_INT */
     , (48501, 178, 41) /* GEM_TYPE_INT */
     , (48501, 19, 15849) /* VALUE_INT */
     , (48501, 131, 41) /* MATERIAL_TYPE_INT */
     , (48501, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48501, 5, 50) /* ENCUMB_VAL_INT */
     , (48501, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (48501, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (48501, 108, 2801) /* ITEM_MAX_MANA_INT */
     , (48501, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48501, 109, 381) /* ITEM_DIFFICULTY_INT */
     , (48501, 45, 1) /* DAMAGE_TYPE_INT */
     , (48501, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (48501, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48501, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48501, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (48501, 152, 1.15) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (48501, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (48501, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48501, 4439) /* FlameBolt8_SpellID */
     , (48501, 2117) /* Truevalue7_SpellID */
     , (48501, 2507) /* CANTRIPCREATUREENCHANTMENTAPTITUDE2_SpellID */;

