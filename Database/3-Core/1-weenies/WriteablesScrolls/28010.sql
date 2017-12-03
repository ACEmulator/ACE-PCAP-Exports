/* Weenie - WriteablesScrolls - Scroll of Spirit Loather II (28010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28010, 'scrollspiritloather2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28010, 18, 28010, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28010, 1, 'Scroll of Spirit Loather II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28010, 8, 100676675) /* ICON_DID */
     , (28010, 1, 33554826) /* SETUP_DID */
     , (28010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28010, 28, 3261) /* SPELL_DID - SpiritLoather2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28010, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28010, 1, 8192) /* ITEM_TYPE_INT */
     , (28010, 5, 30) /* ENCUMB_VAL_INT */
     , (28010, 16, 8) /* ITEM_USEABLE_INT */
     , (28010, 19, 5) /* VALUE_INT */
     , (28010, 93, 1044) /* PHYSICS_STATE_INT */
     , (28010, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28010, 13, True) /* ETHEREAL_BOOL */
     , (28010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28010, 19, True) /* ATTACKABLE_BOOL */
     , (28010, 22, True) /* INSCRIBABLE_BOOL */;

