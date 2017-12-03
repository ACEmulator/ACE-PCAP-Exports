/* Weenie - WriteablesScrolls - Scroll of Cold Protection Self IV (3025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3025, 'scrollcoldprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3025, 18, 3025, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3025, 1, 'Scroll of Cold Protection Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3025, 8, 100676950) /* ICON_DID */
     , (3025, 1, 33554826) /* SETUP_DID */
     , (3025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3025, 28, 1033) /* SPELL_DID - ColdProtectionSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3025, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3025, 1, 8192) /* ITEM_TYPE_INT */
     , (3025, 5, 30) /* ENCUMB_VAL_INT */
     , (3025, 16, 8) /* ITEM_USEABLE_INT */
     , (3025, 19, 100) /* VALUE_INT */
     , (3025, 93, 1044) /* PHYSICS_STATE_INT */
     , (3025, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3025, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3025, 13, True) /* ETHEREAL_BOOL */
     , (3025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3025, 19, True) /* ATTACKABLE_BOOL */
     , (3025, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3025, 16, 'Inscribed spell: Cold Protection Self IV
Reduces damage the caster takes from Cold by 43%.') /* LONG_DESC_STRING */
     , (3025, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3025, 19, 100) /* VALUE_INT */
     , (3025, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3025, 1033) /* ColdProtectionSelf4_SpellID */;

