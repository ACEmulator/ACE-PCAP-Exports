/* Weenie - Casters - Orb (2366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2366, 'orb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2366, 18, 2366, 2439594136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2366, 1, 'Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2366, 8, 100668731) /* ICON_DID */
     , (2366, 1, 33554669) /* SETUP_DID */
     , (2366, 3, 536870932) /* SOUND_TABLE_DID */
     , (2366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2366, 28, 1) /* SPELL_DID - StrengthOther1_SpellID */
     , (2366, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2366, 1, 32768) /* ITEM_TYPE_INT */
     , (2366, 5, 50) /* ENCUMB_VAL_INT */
     , (2366, 18, 1) /* UI_EFFECTS_INT */
     , (2366, 151, 2) /* HOOK_TYPE_INT */
     , (2366, 131, 70) /* MATERIAL_TYPE_INT */
     , (2366, 94, 16) /* TARGET_TYPE_INT */
     , (2366, 16, 6291460) /* ITEM_USEABLE_INT */
     , (2366, 9, 16777216) /* LOCATIONS_INT */
     , (2366, 19, 1362) /* VALUE_INT */
     , (2366, 93, 1044) /* PHYSICS_STATE_INT */
     , (2366, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2366, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2366, 13, True) /* ETHEREAL_BOOL */
     , (2366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2366, 19, True) /* ATTACKABLE_BOOL */
     , (2366, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2366, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2366, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2366, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2366, 16, 'Orb of Strength') /* LONG_DESC_STRING */
     , (2366, 14, 'Use this item to cast its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2366, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2366, 131, 70) /* MATERIAL_TYPE_INT */
     , (2366, 19, 1362) /* VALUE_INT */
     , (2366, 5, 50) /* ENCUMB_VAL_INT */
     , (2366, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (2366, 106, 1) /* ITEM_SPELLCRAFT_INT */
     , (2366, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2366, 108, 550) /* ITEM_MAX_MANA_INT */
     , (2366, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (2366, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2366, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (2366, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2366, 5, -0.0125) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2366, 1) /* StrengthOther1_SpellID */
     , (2366, 605) /* LifeMagicMasterySelf1_SpellID */;

