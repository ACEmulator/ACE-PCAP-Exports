/* Weenie - WriteablesScrolls - Scroll of Spirit Loather V (28013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28013, 'scrollspiritloather5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28013, 18, 28013, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28013, 1, 'Scroll of Spirit Loather V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28013, 8, 100676675) /* ICON_DID */
     , (28013, 1, 33554826) /* SETUP_DID */
     , (28013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28013, 28, 3264) /* SPELL_DID - SpiritLoather5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28013, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28013, 1, 8192) /* ITEM_TYPE_INT */
     , (28013, 5, 30) /* ENCUMB_VAL_INT */
     , (28013, 16, 8) /* ITEM_USEABLE_INT */
     , (28013, 19, 200) /* VALUE_INT */
     , (28013, 93, 1044) /* PHYSICS_STATE_INT */
     , (28013, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28013, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28013, 13, True) /* ETHEREAL_BOOL */
     , (28013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28013, 19, True) /* ATTACKABLE_BOOL */
     , (28013, 22, True) /* INSCRIBABLE_BOOL */;

