/* Weenie - WriteablesScrolls - Scroll of Evisceration (20463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20463, 'scrollwhirlingblade7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20463, 18, 20463, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20463, 1, 'Scroll of Evisceration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20463, 8, 100677028) /* ICON_DID */
     , (20463, 1, 33554826) /* SETUP_DID */
     , (20463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20463, 28, 2146) /* SPELL_DID - Whirlingblade7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20463, 1, 8192) /* ITEM_TYPE_INT */
     , (20463, 5, 30) /* ENCUMB_VAL_INT */
     , (20463, 16, 8) /* ITEM_USEABLE_INT */
     , (20463, 19, 2000) /* VALUE_INT */
     , (20463, 93, 1044) /* PHYSICS_STATE_INT */
     , (20463, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20463, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20463, 13, True) /* ETHEREAL_BOOL */
     , (20463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20463, 19, True) /* ATTACKABLE_BOOL */
     , (20463, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20463, 16, 'Inscribed spell: Evisceration
Shoots a magical blade at the target. The bolt does 115-189 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20463, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20463, 19, 2000) /* VALUE_INT */
     , (20463, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20463, 2146) /* Whirlingblade7_SpellID */;

