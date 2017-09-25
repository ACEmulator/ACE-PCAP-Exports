/* Weenie - Casters - Glenden Wood Recall Orb (32359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32359, 'ace32359-glendenwoodrecallorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32359, 18, 32359, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32359, 1, 'Glenden Wood Recall Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32359, 8, 100668722) /* ICON_DID */
     , (32359, 1, 33554669) /* SETUP_DID */
     , (32359, 3, 536870932) /* SOUND_TABLE_DID */
     , (32359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32359, 28, 3865) /* SPELL_DID - GlendenWoodRecall_SpellID */
     , (32359, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32359, 1, 32768) /* ITEM_TYPE_INT */
     , (32359, 5, 50) /* ENCUMB_VAL_INT */
     , (32359, 18, 1) /* UI_EFFECTS_INT */
     , (32359, 151, 2) /* HOOK_TYPE_INT */
     , (32359, 94, 16) /* TARGET_TYPE_INT */
     , (32359, 16, 655364) /* ITEM_USEABLE_INT */
     , (32359, 9, 16777216) /* LOCATIONS_INT */
     , (32359, 19, 1000) /* VALUE_INT */
     , (32359, 93, 3092) /* PHYSICS_STATE_INT */
     , (32359, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32359, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32359, 13, True) /* ETHEREAL_BOOL */
     , (32359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32359, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32359, 19, True) /* ATTACKABLE_BOOL */
     , (32359, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32359, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32359, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32359, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32359, 16, 'A simple orb used to recall to Glenden Wood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32359, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (32359, 19, 1000) /* VALUE_INT */
     , (32359, 117, 50) /* ITEM_MANA_COST_INT */
     , (32359, 5, 50) /* ENCUMB_VAL_INT */
     , (32359, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (32359, 108, 300) /* ITEM_MAX_MANA_INT */
     , (32359, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (32359, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32359, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32359, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (32359, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32359, 3865) /* GlendenWoodRecall_SpellID */;

