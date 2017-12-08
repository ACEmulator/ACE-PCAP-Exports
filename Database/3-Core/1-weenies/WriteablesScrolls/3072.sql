/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Self VI (3072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3072, 'scrollpierceprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3072, 18, 3072, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3072, 1, 'Scroll of Piercing Protection Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3072, 8, 100676953) /* ICON_DID */
     , (3072, 1, 33554826) /* SETUP_DID */
     , (3072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3072, 28, 1138) /* SPELL_DID - PiercingProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3072, 1, 8192) /* ITEM_TYPE_INT */
     , (3072, 5, 30) /* ENCUMB_VAL_INT */
     , (3072, 16, 8) /* ITEM_USEABLE_INT */
     , (3072, 19, 1000) /* VALUE_INT */
     , (3072, 93, 1044) /* PHYSICS_STATE_INT */
     , (3072, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3072, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3072, 13, True) /* ETHEREAL_BOOL */
     , (3072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3072, 19, True) /* ATTACKABLE_BOOL */
     , (3072, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3072, 16, 'Inscribed spell: Piercing Protection Self VI
Reduces damage the caster takes from Piercing by 60%.') /* LONG_DESC_STRING */
     , (3072, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3072, 19, 1000) /* VALUE_INT */
     , (3072, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3072, 1138) /* PiercingProtectionSelf6_SpellID */;

