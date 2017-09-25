/* Weenie - WriteablesScrolls - Scroll of Self Loathing (20239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20239, 'scrollfeeblemind7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20239, 18, 20239, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20239, 1, 'Scroll of Self Loathing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20239, 8, 100676471) /* ICON_DID */
     , (20239, 1, 33554826) /* SETUP_DID */
     , (20239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20239, 28, 2064) /* SPELL_DID - FeeblemindOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20239, 1, 8192) /* ITEM_TYPE_INT */
     , (20239, 5, 30) /* ENCUMB_VAL_INT */
     , (20239, 16, 8) /* ITEM_USEABLE_INT */
     , (20239, 19, 2000) /* VALUE_INT */
     , (20239, 93, 1044) /* PHYSICS_STATE_INT */
     , (20239, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20239, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20239, 13, True) /* ETHEREAL_BOOL */
     , (20239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20239, 19, True) /* ATTACKABLE_BOOL */
     , (20239, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20239, 16, 'Inscribed spell: Self Loathing
Decreases the target''s Self by 40 points.') /* LONG_DESC_STRING */
     , (20239, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20239, 19, 2000) /* VALUE_INT */
     , (20239, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20239, 2064) /* FeeblemindOther7_SpellID */;

