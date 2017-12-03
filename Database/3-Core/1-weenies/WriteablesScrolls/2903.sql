/* Weenie - WriteablesScrolls - Scroll of Lifestone Recall (2903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2903, 'scrolllifestonerecall1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2903, 18, 2903, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2903, 1, 'Scroll of Lifestone Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2903, 8, 100676673) /* ICON_DID */
     , (2903, 1, 33554826) /* SETUP_DID */
     , (2903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2903, 28, 1635) /* SPELL_DID - LifestoneRecall1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2903, 1, 8192) /* ITEM_TYPE_INT */
     , (2903, 5, 30) /* ENCUMB_VAL_INT */
     , (2903, 16, 8) /* ITEM_USEABLE_INT */
     , (2903, 19, 20) /* VALUE_INT */
     , (2903, 93, 1044) /* PHYSICS_STATE_INT */
     , (2903, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2903, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2903, 13, True) /* ETHEREAL_BOOL */
     , (2903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2903, 19, True) /* ATTACKABLE_BOOL */
     , (2903, 22, True) /* INSCRIBABLE_BOOL */;

