/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Other V (3066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3066, 'scrollpierceprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3066, 18, 3066, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3066, 1, 'Scroll of Piercing Protection Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3066, 8, 100676953) /* ICON_DID */
     , (3066, 1, 33554826) /* SETUP_DID */
     , (3066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3066, 28, 1143) /* SPELL_DID - PiercingProtectionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3066, 1, 8192) /* ITEM_TYPE_INT */
     , (3066, 5, 30) /* ENCUMB_VAL_INT */
     , (3066, 16, 8) /* ITEM_USEABLE_INT */
     , (3066, 19, 200) /* VALUE_INT */
     , (3066, 93, 1044) /* PHYSICS_STATE_INT */
     , (3066, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3066, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3066, 13, True) /* ETHEREAL_BOOL */
     , (3066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3066, 19, True) /* ATTACKABLE_BOOL */
     , (3066, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3066, 16, 'Inscribed spell: Piercing Protection Other V
Reduces damage the target takes from Piercing by 50%.') /* LONG_DESC_STRING */
     , (3066, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3066, 19, 200) /* VALUE_INT */
     , (3066, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3066, 1143) /* PiercingProtectionOther5_SpellID */;

