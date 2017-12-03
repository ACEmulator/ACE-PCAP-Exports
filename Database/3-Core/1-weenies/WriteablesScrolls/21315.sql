/* Weenie - WriteablesScrolls - Scroll of Force Arc VII (21315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21315, 'scrollforcearc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21315, 18, 21315, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21315, 1, 'Scroll of Force Arc VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21315, 8, 100677019) /* ICON_DID */
     , (21315, 1, 33554826) /* SETUP_DID */
     , (21315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21315, 28, 2724) /* SPELL_DID - ForceArc7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21315, 1, 8192) /* ITEM_TYPE_INT */
     , (21315, 5, 30) /* ENCUMB_VAL_INT */
     , (21315, 16, 8) /* ITEM_USEABLE_INT */
     , (21315, 19, 2000) /* VALUE_INT */
     , (21315, 93, 1044) /* PHYSICS_STATE_INT */
     , (21315, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21315, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21315, 13, True) /* ETHEREAL_BOOL */
     , (21315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21315, 19, True) /* ATTACKABLE_BOOL */
     , (21315, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21315, 16, 'Inscribed spell: Force Arc VII
Shoots a bolt of force at the target. The bolt does 115-189 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21315, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21315, 19, 2000) /* VALUE_INT */
     , (21315, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21315, 2724) /* ForceArc7_SpellID */;

