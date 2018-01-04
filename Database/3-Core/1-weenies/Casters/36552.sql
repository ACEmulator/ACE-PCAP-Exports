/* Weenie - Casters - Scepter of the Portal Currents (36552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36552, 'ace36552-scepteroftheportalcurrents');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36552, 18, 36552, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36552, 1, 'Scepter of the Portal Currents') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36552, 8, 100689645) /* ICON_DID */
     , (36552, 1, 33560394) /* SETUP_DID */
     , (36552, 3, 536870932) /* SOUND_TABLE_DID */
     , (36552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36552, 28, 4214) /* SPELL_DID - CandethKeepRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36552, 65, 1) /* PLACEMENT_INT */
     , (36552, 1, 32768) /* ITEM_TYPE_INT */
     , (36552, 5, 480) /* ENCUMB_VAL_INT */
     , (36552, 18, 1024) /* UI_EFFECTS_INT */
     , (36552, 151, 2) /* HOOK_TYPE_INT */
     , (36552, 94, 16) /* TARGET_TYPE_INT */
     , (36552, 16, 655364) /* ITEM_USEABLE_INT */
     , (36552, 9, 16777216) /* LOCATIONS_INT */
     , (36552, 19, 12000) /* VALUE_INT */
     , (36552, 52, 1) /* PARENT_LOCATION_INT */
     , (36552, 93, 1044) /* PHYSICS_STATE_INT */
     , (36552, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36552, 13, True) /* ETHEREAL_BOOL */
     , (36552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36552, 19, True) /* ATTACKABLE_BOOL */
     , (36552, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36552, 16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36552, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (36552, 33, 1) /* BONDED_INT */
     , (36552, 114, 1) /* ATTUNED_INT */
     , (36552, 19, 12000) /* VALUE_INT */
     , (36552, 5, 480) /* ENCUMB_VAL_INT */
     , (36552, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (36552, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (36552, 109, 275) /* ITEM_DIFFICULTY_INT */
     , (36552, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36552, 159, 32) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36552, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (36552, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (36552, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (36552, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36552, 99, 1) /* IVORYABLE_BOOL */
     , (36552, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36552, 4214) /* CandethKeepRecall_SpellID */
     , (36552, 2249) /* ItemEnchantmentMasterySelf7_SpellID */
     , (36552, 2574) /* CANTRIPFOCUS2_SpellID */
     , (36552, 2067) /* FocusSelf7_SpellID */
     , (36552, 2516) /* CANTRIPITEMENCHANTMENTAPTITUDE2_SpellID */
     , (36552, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (36552, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (36552, 2091) /* WillpowerSelf7_SpellID */;

