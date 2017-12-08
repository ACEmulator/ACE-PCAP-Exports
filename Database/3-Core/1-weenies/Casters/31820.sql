/* Weenie - Casters - Acid Baton (31820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31820, 'ace31820-acidbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31820, 18, 31820, 2439594136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31820, 1, 'Acid Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31820, 8, 100688009) /* ICON_DID */
     , (31820, 1, 33559641) /* SETUP_DID */
     , (31820, 3, 536870932) /* SOUND_TABLE_DID */
     , (31820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31820, 28, 4433) /* SPELL_DID - AcidStream8_SpellID */
     , (31820, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31820, 1, 32768) /* ITEM_TYPE_INT */
     , (31820, 5, 50) /* ENCUMB_VAL_INT */
     , (31820, 18, 257) /* UI_EFFECTS_INT */
     , (31820, 151, 2) /* HOOK_TYPE_INT */
     , (31820, 131, 39) /* MATERIAL_TYPE_INT */
     , (31820, 94, 16) /* TARGET_TYPE_INT */
     , (31820, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31820, 9, 16777216) /* LOCATIONS_INT */
     , (31820, 19, 28947) /* VALUE_INT */
     , (31820, 93, 1044) /* PHYSICS_STATE_INT */
     , (31820, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31820, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31820, 13, True) /* ETHEREAL_BOOL */
     , (31820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31820, 19, True) /* ATTACKABLE_BOOL */
     , (31820, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31820, 67116700, 1, 100)
     , (31820, 67116707, 101, 100)
     , (31820, 67116703, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31820, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31820, 0, 16792610);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31820, 16, 'Acid Baton') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31820, 160, 310) /* WIELD_DIFFICULTY_INT */
     , (31820, 177, 1) /* GEM_COUNT_INT */
     , (31820, 178, 22) /* GEM_TYPE_INT */
     , (31820, 19, 2749) /* VALUE_INT */
     , (31820, 131, 63) /* MATERIAL_TYPE_INT */
     , (31820, 5, 50) /* ENCUMB_VAL_INT */
     , (31820, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31820, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31820, 45, 32) /* DAMAGE_TYPE_INT */
     , (31820, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31820, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31820, 144, 0.09) /* MANA_CONVERSION_MOD_FLOAT */
     , (31820, 152, 1.04) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (31820, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */;

