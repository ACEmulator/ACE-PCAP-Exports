/* Weenie - WriteablesScrolls - Scroll of Gears Unwound (20548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20548, 'scrollleadenfeet7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20548, 18, 20548, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20548, 1, 'Scroll of Gears Unwound') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20548, 8, 100676470) /* ICON_DID */
     , (20548, 1, 33554826) /* SETUP_DID */
     , (20548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20548, 28, 2258) /* SPELL_DID - LeadenFeetOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20548, 1, 8192) /* ITEM_TYPE_INT */
     , (20548, 5, 30) /* ENCUMB_VAL_INT */
     , (20548, 16, 8) /* ITEM_USEABLE_INT */
     , (20548, 19, 2000) /* VALUE_INT */
     , (20548, 93, 1044) /* PHYSICS_STATE_INT */
     , (20548, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20548, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20548, 13, True) /* ETHEREAL_BOOL */
     , (20548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20548, 19, True) /* ATTACKABLE_BOOL */
     , (20548, 22, True) /* INSCRIBABLE_BOOL */;

