/* Weenie - WriteablesScrolls - Scroll of Cold Protection Self (1848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1848, 'scrollcoldprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1848, 18, 1848, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1848, 1, 'Scroll of Cold Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1848, 8, 100676950) /* ICON_DID */
     , (1848, 1, 33554826) /* SETUP_DID */
     , (1848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1848, 28, 1030) /* SPELL_DID - ColdProtectionSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1848, 1, 8192) /* ITEM_TYPE_INT */
     , (1848, 5, 30) /* ENCUMB_VAL_INT */
     , (1848, 16, 8) /* ITEM_USEABLE_INT */
     , (1848, 19, 1) /* VALUE_INT */
     , (1848, 93, 1044) /* PHYSICS_STATE_INT */
     , (1848, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1848, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1848, 13, True) /* ETHEREAL_BOOL */
     , (1848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1848, 19, True) /* ATTACKABLE_BOOL */
     , (1848, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1848, 16, 'Inscribed spell: Cold Protection Self I
Reduces damage the caster takes from Cold by 9%.') /* LONG_DESC_STRING */
     , (1848, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1848, 19, 1) /* VALUE_INT */
     , (1848, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1848, 1030) /* ColdProtectionSelf1_SpellID */;

