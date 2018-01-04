/* Weenie - Jewelry - Protective Drudge Charm (35590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35590, 'ace35590-protectivedrudgecharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35590, 18, 35590, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35590, 1, 'Protective Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35590, 8, 100674485) /* ICON_DID */
     , (35590, 1, 33554683) /* SETUP_DID */
     , (35590, 3, 536870932) /* SOUND_TABLE_DID */
     , (35590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35590, 65, 101) /* PLACEMENT_INT */
     , (35590, 1, 8) /* ITEM_TYPE_INT */
     , (35590, 5, 40) /* ENCUMB_VAL_INT */
     , (35590, 18, 1) /* UI_EFFECTS_INT */
     , (35590, 16, 1) /* ITEM_USEABLE_INT */
     , (35590, 9, 32768) /* LOCATIONS_INT */
     , (35590, 19, 8000) /* VALUE_INT */
     , (35590, 93, 1044) /* PHYSICS_STATE_INT */
     , (35590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35590, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35590, 13, True) /* ETHEREAL_BOOL */
     , (35590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35590, 19, True) /* ATTACKABLE_BOOL */
     , (35590, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35590, 16, 'A powerful charm crafted by Bonecrunch. The charm emanates magical energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35590, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (35590, 19, 8000) /* VALUE_INT */
     , (35590, 5, 40) /* ENCUMB_VAL_INT */
     , (35590, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (35590, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (35590, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (35590, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (35590, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35590, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35590, 2004) /* WarriorsVitality_SpellID */
     , (35590, 2008) /* WarriorsVigor_SpellID */
     , (35590, 2012) /* WizardsIntellect_SpellID */
     , (35590, 4090) /* DrudgeArmor_SpellID */
     , (35590, 4093) /* DontBiteMe_SpellID */
     , (35590, 4094) /* DontBurnMe_SpellID */
     , (35590, 4095) /* DontStabMe_SpellID */;

