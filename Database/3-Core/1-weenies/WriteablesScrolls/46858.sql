/* Weenie - WriteablesScrolls - Aura of Hermetic Link Other VI (46858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46858, 'ace46858-auraofhermeticlinkothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46858, 18, 46858, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46858, 1, 'Aura of Hermetic Link Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46858, 8, 100676672) /* ICON_DID */
     , (46858, 1, 33554826) /* SETUP_DID */
     , (46858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46858, 28, 5987) /* SPELL_DID - truevalueOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46858, 1, 8192) /* ITEM_TYPE_INT */
     , (46858, 5, 30) /* ENCUMB_VAL_INT */
     , (46858, 16, 8) /* ITEM_USEABLE_INT */
     , (46858, 19, 1000) /* VALUE_INT */
     , (46858, 93, 1044) /* PHYSICS_STATE_INT */
     , (46858, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46858, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46858, 13, True) /* ETHEREAL_BOOL */
     , (46858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46858, 19, True) /* ATTACKABLE_BOOL */
     , (46858, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46858, 16, 'Inscribed spell: Aura of Hermetic Link Other VI
Increases a magic casting implement''s mana conversion bonus by 60%.') /* LONG_DESC_STRING */
     , (46858, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46858, 19, 1000) /* VALUE_INT */
     , (46858, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46858, 5987) /* truevalueOther6_SpellID */;

