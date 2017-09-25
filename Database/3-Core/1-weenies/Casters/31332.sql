/* Weenie - Casters - Scribe's Quill (31332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31332, 'ace31332-scribesquill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31332, 18, 31332, 271138840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31332, 1, 'Scribe''s Quill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31332, 8, 100687943) /* ICON_DID */
     , (31332, 1, 33559614) /* SETUP_DID */
     , (31332, 3, 536870932) /* SOUND_TABLE_DID */
     , (31332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31332, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31332, 1, 32768) /* ITEM_TYPE_INT */
     , (31332, 5, 10) /* ENCUMB_VAL_INT */
     , (31332, 151, 2) /* HOOK_TYPE_INT */
     , (31332, 94, 16) /* TARGET_TYPE_INT */
     , (31332, 16, 1) /* ITEM_USEABLE_INT */
     , (31332, 9, 16777216) /* LOCATIONS_INT */
     , (31332, 19, 12357) /* VALUE_INT */
     , (31332, 93, 1044) /* PHYSICS_STATE_INT */
     , (31332, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31332, 13, True) /* ETHEREAL_BOOL */
     , (31332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31332, 19, True) /* ATTACKABLE_BOOL */
     , (31332, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31332, 176, 18) /* APPRAISAL_ITEM_SKILL_INT */
     , (31332, 33, 0) /* BONDED_INT */
     , (31332, 114, 0) /* ATTUNED_INT */
     , (31332, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31332, 19, 12357) /* VALUE_INT */
     , (31332, 5, 10) /* ENCUMB_VAL_INT */
     , (31332, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (31332, 108, 12000) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31332, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (31332, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31332, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31332, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31332, 2251) /* ItemExpertiseSelf7_SpellID */
     , (31332, 2517) /* CANTRIPITEMEXPERTISE2_SpellID */;

