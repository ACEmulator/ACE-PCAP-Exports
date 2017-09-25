/* Weenie - Casters - White Virindi Wand (3748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3748, 'wandwhitevirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3748, 18, 3748, 275316888, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3748, 1, 'White Virindi Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3748, 8, 100670152) /* ICON_DID */
     , (3748, 1, 33558228) /* SETUP_DID */
     , (3748, 3, 536870932) /* SOUND_TABLE_DID */
     , (3748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3748, 28, 80) /* SPELL_DID - LightningBolt6_SpellID */
     , (3748, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3748, 1, 32768) /* ITEM_TYPE_INT */
     , (3748, 5, 50) /* ENCUMB_VAL_INT */
     , (3748, 18, 1) /* UI_EFFECTS_INT */
     , (3748, 151, 2) /* HOOK_TYPE_INT */
     , (3748, 94, 16) /* TARGET_TYPE_INT */
     , (3748, 16, 6291460) /* ITEM_USEABLE_INT */
     , (3748, 9, 16777216) /* LOCATIONS_INT */
     , (3748, 19, 5700) /* VALUE_INT */
     , (3748, 93, 1044) /* PHYSICS_STATE_INT */
     , (3748, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3748, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3748, 13, True) /* ETHEREAL_BOOL */
     , (3748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3748, 19, True) /* ATTACKABLE_BOOL */
     , (3748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3748, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3748, 0, 83888956, 83888956)
     , (3748, 0, 83889679, 83889679)
     , (3748, 0, 83886756, 83886756)
     , (3748, 0, 83894472, 83894472)
     , (3748, 0, 83893489, 83893489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3748, 0, 16788857);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3748, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (3748, 19, 5700) /* VALUE_INT */
     , (3748, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3748, 5, 50) /* ENCUMB_VAL_INT */
     , (3748, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3748, 108, 2000) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3748, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */
     , (3748, 5, -0.033) /* MANA_RATE_FLOAT */
     , (3748, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3748, 80) /* LightningBolt6_SpellID */
     , (3748, 1071) /* LightningProtectionSelf6_SpellID */;

