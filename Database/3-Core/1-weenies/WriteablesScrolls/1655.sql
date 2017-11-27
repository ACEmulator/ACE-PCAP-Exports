/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Other (1655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1655, 'scrollrejuvenateother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1655, 18, 1655, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1655, 1, 'Scroll of Rejuvenate Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1655, 8, 100676940) /* ICON_DID */
     , (1655, 1, 33554826) /* SETUP_DID */
     , (1655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1655, 28, 53) /* SPELL_DID - RejuvenationOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1655, 1, 8192) /* ITEM_TYPE_INT */
     , (1655, 5, 30) /* ENCUMB_VAL_INT */
     , (1655, 16, 8) /* ITEM_USEABLE_INT */
     , (1655, 19, 1) /* VALUE_INT */
     , (1655, 93, 1044) /* PHYSICS_STATE_INT */
     , (1655, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1655, 13, True) /* ETHEREAL_BOOL */
     , (1655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1655, 19, True) /* ATTACKABLE_BOOL */
     , (1655, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1655, 16, 'Flagon of Fletching Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1655, 353, 10) /* WEAPON_TYPE_INT */
     , (1655, 177, 3) /* GEM_COUNT_INT */
     , (1655, 178, 25) /* GEM_TYPE_INT */
     , (1655, 19, 2876) /* VALUE_INT */
     , (1655, 131, 1) /* MATERIAL_TYPE_INT */
     , (1655, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1655, 5, 40) /* ENCUMB_VAL_INT */
     , (1655, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (1655, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (1655, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (1655, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (1655, 109, 144) /* ITEM_DIFFICULTY_INT */
     , (1655, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (1655, 45, 4) /* DAMAGE_TYPE_INT */
     , (1655, 49, 10) /* WEAPON_TIME_INT */
     , (1655, 48, 47) /* WEAPON_SKILL_INT */
     , (1655, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1655, 5, -0.05) /* MANA_RATE_FLOAT */
     , (1655, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1655, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (1655, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (1655, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (1655, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (1655, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1655, 1743) /* FletchingMasterySelf5_SpellID */;

