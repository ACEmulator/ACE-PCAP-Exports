/* Weenie - WriteablesScrolls - Scroll of Arcanum Salvaging II (28934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28934, 'scrollarcanumsalvaging2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28934, 18, 28934, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28934, 1, 'Scroll of Arcanum Salvaging II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28934, 8, 100676477) /* ICON_DID */
     , (28934, 1, 33554826) /* SETUP_DID */
     , (28934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28934, 28, 3500) /* SPELL_DID - ArcanumSalvaging2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28934, 1, 8192) /* ITEM_TYPE_INT */
     , (28934, 5, 10) /* ENCUMB_VAL_INT */
     , (28934, 16, 8) /* ITEM_USEABLE_INT */
     , (28934, 19, 5) /* VALUE_INT */
     , (28934, 93, 1044) /* PHYSICS_STATE_INT */
     , (28934, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28934, 13, True) /* ETHEREAL_BOOL */
     , (28934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28934, 19, True) /* ATTACKABLE_BOOL */
     , (28934, 22, True) /* INSCRIBABLE_BOOL */;

