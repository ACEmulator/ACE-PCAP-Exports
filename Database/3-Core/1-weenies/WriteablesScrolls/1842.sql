/* Weenie - WriteablesScrolls - Scroll of Blade Protection Self (1842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1842, 'scrollbladeprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1842, 18, 1842, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1842, 1, 'Scroll of Blade Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1842, 8, 100676954) /* ICON_DID */
     , (1842, 1, 33554826) /* SETUP_DID */
     , (1842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1842, 28, 1109) /* SPELL_DID - BladeProtectionSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1842, 1, 8192) /* ITEM_TYPE_INT */
     , (1842, 5, 30) /* ENCUMB_VAL_INT */
     , (1842, 16, 8) /* ITEM_USEABLE_INT */
     , (1842, 19, 1) /* VALUE_INT */
     , (1842, 93, 1044) /* PHYSICS_STATE_INT */
     , (1842, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1842, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1842, 13, True) /* ETHEREAL_BOOL */
     , (1842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1842, 19, True) /* ATTACKABLE_BOOL */
     , (1842, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1842, 16, 'Inscribed spell: Blade Protection Self I
Reduces damage the caster takes from Slashing by 9%.') /* LONG_DESC_STRING */
     , (1842, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1842, 19, 1) /* VALUE_INT */
     , (1842, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1842, 1109) /* BladeProtectionSelf1_SpellID */;

