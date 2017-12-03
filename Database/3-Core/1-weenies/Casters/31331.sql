/* Weenie - Casters - Scribe's Quill (31331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31331, 'ace31331-scribesquill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31331, 18, 31331, 271138840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31331, 1, 'Scribe''s Quill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31331, 8, 100687946) /* ICON_DID */
     , (31331, 1, 33559612) /* SETUP_DID */
     , (31331, 3, 536870932) /* SOUND_TABLE_DID */
     , (31331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31331, 1, 32768) /* ITEM_TYPE_INT */
     , (31331, 5, 10) /* ENCUMB_VAL_INT */
     , (31331, 151, 2) /* HOOK_TYPE_INT */
     , (31331, 94, 16) /* TARGET_TYPE_INT */
     , (31331, 16, 1) /* ITEM_USEABLE_INT */
     , (31331, 9, 16777216) /* LOCATIONS_INT */
     , (31331, 19, 12357) /* VALUE_INT */
     , (31331, 93, 1044) /* PHYSICS_STATE_INT */
     , (31331, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31331, 13, True) /* ETHEREAL_BOOL */
     , (31331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31331, 19, True) /* ATTACKABLE_BOOL */
     , (31331, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31331, 176, 28) /* APPRAISAL_ITEM_SKILL_INT */
     , (31331, 33, 0) /* BONDED_INT */
     , (31331, 114, 0) /* ATTUNED_INT */
     , (31331, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31331, 19, 12357) /* VALUE_INT */
     , (31331, 5, 10) /* ENCUMB_VAL_INT */
     , (31331, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (31331, 108, 12000) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31331, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (31331, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31331, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31331, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31331, 2325) /* WeaponExpertiseSelf7_SpellID */
     , (31331, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */;

