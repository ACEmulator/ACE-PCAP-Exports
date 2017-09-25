/* Weenie - WriteablesScrolls - Scroll of Blade Protection Other (1841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1841, 'scrollbladeprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1841, 18, 1841, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1841, 1, 'Scroll of Blade Protection Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1841, 8, 100676954) /* ICON_DID */
     , (1841, 1, 33554826) /* SETUP_DID */
     , (1841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1841, 28, 1115) /* SPELL_DID - BladeProtectionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1841, 1, 8192) /* ITEM_TYPE_INT */
     , (1841, 5, 30) /* ENCUMB_VAL_INT */
     , (1841, 16, 8) /* ITEM_USEABLE_INT */
     , (1841, 19, 1) /* VALUE_INT */
     , (1841, 93, 1044) /* PHYSICS_STATE_INT */
     , (1841, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1841, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1841, 13, True) /* ETHEREAL_BOOL */
     , (1841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1841, 19, True) /* ATTACKABLE_BOOL */
     , (1841, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1841, 16, 'Inscribed spell: Blade Protection Other I
Reduces damage the target takes from Slashing by 9%.') /* LONG_DESC_STRING */
     , (1841, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1841, 19, 1) /* VALUE_INT */
     , (1841, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1841, 1115) /* BladeProtectionOther1_SpellID */;

