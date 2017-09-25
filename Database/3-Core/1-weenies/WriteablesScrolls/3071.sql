/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Self V (3071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3071, 'scrollpierceprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3071, 18, 3071, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3071, 1, 'Scroll of Piercing Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3071, 8, 100676953) /* ICON_DID */
     , (3071, 1, 33554826) /* SETUP_DID */
     , (3071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3071, 28, 1137) /* SPELL_DID - PiercingProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3071, 1, 8192) /* ITEM_TYPE_INT */
     , (3071, 5, 30) /* ENCUMB_VAL_INT */
     , (3071, 16, 8) /* ITEM_USEABLE_INT */
     , (3071, 19, 200) /* VALUE_INT */
     , (3071, 93, 1044) /* PHYSICS_STATE_INT */
     , (3071, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3071, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3071, 13, True) /* ETHEREAL_BOOL */
     , (3071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3071, 19, True) /* ATTACKABLE_BOOL */
     , (3071, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3071, 16, 'Inscribed spell: Piercing Protection Self V
Reduces damage the caster takes from Piercing by 50%.') /* LONG_DESC_STRING */
     , (3071, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3071, 19, 200) /* VALUE_INT */
     , (3071, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3071, 1137) /* PiercingProtectionSelf5_SpellID */;

