/* Weenie - Casters - Focusing Stone (8904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8904, 'focusingstoneimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8904, 18, 8904, 275333272, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8904, 1, 'Focusing Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8904, 8, 100671374) /* ICON_DID */
     , (8904, 1, 33556976) /* SETUP_DID */
     , (8904, 3, 536870932) /* SOUND_TABLE_DID */
     , (8904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8904, 28, 2348) /* SPELL_DID - BrillianceOther_SpellID */
     , (8904, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8904, 1, 32768) /* ITEM_TYPE_INT */
     , (8904, 5, 10) /* ENCUMB_VAL_INT */
     , (8904, 18, 1) /* UI_EFFECTS_INT */
     , (8904, 151, 2) /* HOOK_TYPE_INT */
     , (8904, 94, 16) /* TARGET_TYPE_INT */
     , (8904, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8904, 9, 16777216) /* LOCATIONS_INT */
     , (8904, 19, 3000) /* VALUE_INT */
     , (8904, 93, 3092) /* PHYSICS_STATE_INT */
     , (8904, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8904, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (8904, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8904, 13, True) /* ETHEREAL_BOOL */
     , (8904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8904, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8904, 19, True) /* ATTACKABLE_BOOL */
     , (8904, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8904, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8904, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8904, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8904, 16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8904, 33, 1) /* BONDED_INT */
     , (8904, 114, 1) /* ATTUNED_INT */
     , (8904, 19, 3000) /* VALUE_INT */
     , (8904, 5, 10) /* ENCUMB_VAL_INT */
     , (8904, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8904, 108, 13131) /* ITEM_MAX_MANA_INT */
     , (8904, 109, 121) /* ITEM_DIFFICULTY_INT */
     , (8904, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8904, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (8904, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8904, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8904, 99, 1) /* IVORYABLE_BOOL */
     , (8904, 69, 0) /* IS_SELLABLE_BOOL */
     , (8904, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8904, 2348) /* BrillianceOther_SpellID */
     , (8904, 2346) /* MaledictionSelf_SpellID */
     , (8904, 2347) /* ConcentrationSelf_SpellID */;

