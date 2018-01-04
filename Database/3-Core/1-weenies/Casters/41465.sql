/* Weenie - Casters - Utterly Flawless Lense (41465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41465, 'ace41465-utterlyflawlesslense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41465, 18, 41465, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41465, 1, 'Utterly Flawless Lense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41465, 8, 100690684) /* ICON_DID */
     , (41465, 1, 33560887) /* SETUP_DID */
     , (41465, 3, 536870932) /* SOUND_TABLE_DID */
     , (41465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41465, 28, 5120) /* SPELL_DID - exposeweakness6_SpellID */
     , (41465, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41465, 65, 1) /* PLACEMENT_INT */
     , (41465, 1, 32768) /* ITEM_TYPE_INT */
     , (41465, 5, 200) /* ENCUMB_VAL_INT */
     , (41465, 18, 1024) /* UI_EFFECTS_INT */
     , (41465, 151, 2) /* HOOK_TYPE_INT */
     , (41465, 94, 16) /* TARGET_TYPE_INT */
     , (41465, 16, 6291460) /* ITEM_USEABLE_INT */
     , (41465, 9, 16777216) /* LOCATIONS_INT */
     , (41465, 19, 500) /* VALUE_INT */
     , (41465, 52, 1) /* PARENT_LOCATION_INT */
     , (41465, 93, 1044) /* PHYSICS_STATE_INT */
     , (41465, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41465, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41465, 13, True) /* ETHEREAL_BOOL */
     , (41465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41465, 19, True) /* ATTACKABLE_BOOL */
     , (41465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41465, 67116700, 1, 100)
     , (41465, 67116703, 101, 100)
     , (41465, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41465, 0, 83897333, 83897333)
     , (41465, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41465, 0, 16794408);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41465, 16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41465, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (41465, 19, 500) /* VALUE_INT */
     , (41465, 5, 200) /* ENCUMB_VAL_INT */
     , (41465, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (41465, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (41465, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41465, 159, 27) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41465, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (41465, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */
     , (41465, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41465, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41465, 5120) /* exposeweakness6_SpellID */;

