/* Weenie - WriteablesScrolls - Scroll of Blade Bane V (2775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2775, 'scrollbladebane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2775, 18, 2775, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2775, 1, 'Scroll of Blade Bane V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2775, 8, 100676649) /* ICON_DID */
     , (2775, 1, 33554826) /* SETUP_DID */
     , (2775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2775, 28, 1561) /* SPELL_DID - BladeBane5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2775, 1, 8192) /* ITEM_TYPE_INT */
     , (2775, 5, 30) /* ENCUMB_VAL_INT */
     , (2775, 16, 8) /* ITEM_USEABLE_INT */
     , (2775, 19, 200) /* VALUE_INT */
     , (2775, 93, 1044) /* PHYSICS_STATE_INT */
     , (2775, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2775, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2775, 13, True) /* ETHEREAL_BOOL */
     , (2775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2775, 19, True) /* ATTACKABLE_BOOL */
     , (2775, 22, True) /* INSCRIBABLE_BOOL */;

