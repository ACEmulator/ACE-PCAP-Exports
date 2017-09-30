/* Weenie - WriteablesScrolls - Scroll of Festering Curse V (43333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43333, 'ace43333-scrolloffesteringcursev');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43333, 18, 43333, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43333, 1, 'Scroll of Festering Curse V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43333, 8, 100691571) /* ICON_DID */
     , (43333, 1, 33554826) /* SETUP_DID */
     , (43333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43333, 28, 5375) /* SPELL_DID - CurseFestering5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43333, 1, 8192) /* ITEM_TYPE_INT */
     , (43333, 5, 30) /* ENCUMB_VAL_INT */
     , (43333, 16, 8) /* ITEM_USEABLE_INT */
     , (43333, 19, 200) /* VALUE_INT */
     , (43333, 93, 1044) /* PHYSICS_STATE_INT */
     , (43333, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43333, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43333, 13, True) /* ETHEREAL_BOOL */
     , (43333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43333, 19, True) /* ATTACKABLE_BOOL */
     , (43333, 22, True) /* INSCRIBABLE_BOOL */;

