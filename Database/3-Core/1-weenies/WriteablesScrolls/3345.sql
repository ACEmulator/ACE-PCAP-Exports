/* Weenie - WriteablesScrolls - Scroll of Leaden Feet IV (3345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3345, 'scrollleadenfeet4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3345, 18, 3345, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3345, 1, 'Scroll of Leaden Feet IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3345, 8, 100676470) /* ICON_DID */
     , (3345, 1, 33554826) /* SETUP_DID */
     , (3345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3345, 28, 1003) /* SPELL_DID - LeadenFeetOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3345, 1, 8192) /* ITEM_TYPE_INT */
     , (3345, 5, 30) /* ENCUMB_VAL_INT */
     , (3345, 16, 8) /* ITEM_USEABLE_INT */
     , (3345, 19, 100) /* VALUE_INT */
     , (3345, 93, 1044) /* PHYSICS_STATE_INT */
     , (3345, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3345, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3345, 13, True) /* ETHEREAL_BOOL */
     , (3345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3345, 19, True) /* ATTACKABLE_BOOL */
     , (3345, 22, True) /* INSCRIBABLE_BOOL */;

