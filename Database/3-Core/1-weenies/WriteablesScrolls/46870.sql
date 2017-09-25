/* Weenie - WriteablesScrolls - Aura of Hermetic Link Other IV (46870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46870, 'ace46870-auraofhermeticlinkotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46870, 18, 46870, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46870, 1, 'Aura of Hermetic Link Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46870, 8, 100676672) /* ICON_DID */
     , (46870, 1, 33554826) /* SETUP_DID */
     , (46870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46870, 28, 5985) /* SPELL_DID - truevalueOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46870, 1, 8192) /* ITEM_TYPE_INT */
     , (46870, 5, 30) /* ENCUMB_VAL_INT */
     , (46870, 16, 8) /* ITEM_USEABLE_INT */
     , (46870, 19, 100) /* VALUE_INT */
     , (46870, 93, 1044) /* PHYSICS_STATE_INT */
     , (46870, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46870, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46870, 13, True) /* ETHEREAL_BOOL */
     , (46870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46870, 19, True) /* ATTACKABLE_BOOL */
     , (46870, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46870, 16, 'Inscribed spell: Aura of Hermetic Link Other IV
Increases a magic casting implement''s mana conversion bonus by 40%.') /* LONG_DESC_STRING */
     , (46870, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46870, 19, 100) /* VALUE_INT */
     , (46870, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46870, 5985) /* truevalueOther4_SpellID */;

