/* Weenie - WriteablesScrolls - Aura of Hermetic Link Other II (46876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46876, 'ace46876-auraofhermeticlinkotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46876, 18, 46876, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46876, 1, 'Aura of Hermetic Link Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46876, 8, 100676672) /* ICON_DID */
     , (46876, 1, 33554826) /* SETUP_DID */
     , (46876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46876, 28, 5983) /* SPELL_DID - truevalueOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46876, 65, 101) /* PLACEMENT_INT */
     , (46876, 1, 8192) /* ITEM_TYPE_INT */
     , (46876, 5, 30) /* ENCUMB_VAL_INT */
     , (46876, 16, 8) /* ITEM_USEABLE_INT */
     , (46876, 19, 5) /* VALUE_INT */
     , (46876, 93, 1044) /* PHYSICS_STATE_INT */
     , (46876, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46876, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46876, 13, True) /* ETHEREAL_BOOL */
     , (46876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46876, 19, True) /* ATTACKABLE_BOOL */
     , (46876, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46876, 16, 'Inscribed spell: Aura of Hermetic Link Other II
Increases a magic casting implement''s mana conversion bonus by 20%.') /* LONG_DESC_STRING */
     , (46876, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46876, 19, 5) /* VALUE_INT */
     , (46876, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46876, 5983) /* truevalueOther2_SpellID */;

