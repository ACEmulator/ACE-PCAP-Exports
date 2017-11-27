/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other (1852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1852, 'scrolllightningvulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1852, 18, 1852, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1852, 1, 'Scroll of Lightning Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1852, 8, 100676948) /* ICON_DID */
     , (1852, 1, 33554826) /* SETUP_DID */
     , (1852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1852, 28, 1084) /* SPELL_DID - LightningVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1852, 1, 8192) /* ITEM_TYPE_INT */
     , (1852, 5, 30) /* ENCUMB_VAL_INT */
     , (1852, 16, 8) /* ITEM_USEABLE_INT */
     , (1852, 19, 1) /* VALUE_INT */
     , (1852, 93, 1044) /* PHYSICS_STATE_INT */
     , (1852, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1852, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1852, 13, True) /* ETHEREAL_BOOL */
     , (1852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1852, 19, True) /* ATTACKABLE_BOOL */
     , (1852, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1852, 16, 'Acid Sceptre of Lightning') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1852, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (1852, 177, 3) /* GEM_COUNT_INT */
     , (1852, 178, 47) /* GEM_TYPE_INT */
     , (1852, 19, 11518) /* VALUE_INT */
     , (1852, 131, 43) /* MATERIAL_TYPE_INT */
     , (1852, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1852, 5, 50) /* ENCUMB_VAL_INT */
     , (1852, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (1852, 106, 259) /* ITEM_SPELLCRAFT_INT */
     , (1852, 108, 3126) /* ITEM_MAX_MANA_INT */
     , (1852, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (1852, 109, 259) /* ITEM_DIFFICULTY_INT */
     , (1852, 45, 32) /* DAMAGE_TYPE_INT */
     , (1852, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (1852, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (1852, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1852, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (1852, 152, 1.01) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (1852, 5, -0.05) /* MANA_RATE_FLOAT */
     , (1852, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (1852, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1852, 79) /* LightningBolt5_SpellID */
     , (1852, 1480) /* TrueValue6_SpellID */
     , (1852, 1425) /* FocusSelf5_SpellID */;

