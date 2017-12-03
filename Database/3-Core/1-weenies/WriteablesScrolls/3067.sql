/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Other VI (3067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3067, 'scrollpierceprotectionother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3067, 18, 3067, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3067, 1, 'Scroll of Piercing Protection Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3067, 8, 100676953) /* ICON_DID */
     , (3067, 1, 33554826) /* SETUP_DID */
     , (3067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3067, 28, 1144) /* SPELL_DID - PiercingProtectionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3067, 1, 8192) /* ITEM_TYPE_INT */
     , (3067, 5, 30) /* ENCUMB_VAL_INT */
     , (3067, 16, 8) /* ITEM_USEABLE_INT */
     , (3067, 19, 1000) /* VALUE_INT */
     , (3067, 93, 1044) /* PHYSICS_STATE_INT */
     , (3067, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3067, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3067, 13, True) /* ETHEREAL_BOOL */
     , (3067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3067, 19, True) /* ATTACKABLE_BOOL */
     , (3067, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3067, 16, 'Inscribed spell: Piercing Protection Other VI
Reduces damage the target takes from Piercing by 60%.') /* LONG_DESC_STRING */
     , (3067, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3067, 19, 1000) /* VALUE_INT */
     , (3067, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3067, 1144) /* PiercingProtectionOther6_SpellID */;

