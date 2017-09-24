/* Weenie - WriteablesScrolls - Scroll of Shock Wave II (2963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2963, 'scrollshockwave2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2963, 18, 2963, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2963, 1, 'Scroll of Shock Wave II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2963, 8, 100677008) /* ICON_DID */
     , (2963, 1, 33554826) /* SETUP_DID */
     , (2963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2963, 28, 65) /* SPELL_DID - ShockWave2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2963, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2963, 1, 8192) /* ITEM_TYPE_INT */
     , (2963, 5, 30) /* ENCUMB_VAL_INT */
     , (2963, 16, 8) /* ITEM_USEABLE_INT */
     , (2963, 19, 5) /* VALUE_INT */
     , (2963, 93, 1044) /* PHYSICS_STATE_INT */
     , (2963, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2963, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2963, 13, True) /* ETHEREAL_BOOL */
     , (2963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2963, 19, True) /* ATTACKABLE_BOOL */
     , (2963, 22, True) /* INSCRIBABLE_BOOL */;

