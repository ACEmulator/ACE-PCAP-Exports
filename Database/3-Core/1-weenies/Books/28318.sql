/* Weenie - Books - Untranslated Writing (28318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28318, 'notemorgluukingressuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28318, 272, 28318, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28318, 1, 'Untranslated Writing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28318, 8, 100675924) /* ICON_DID */
     , (28318, 1, 33558644) /* SETUP_DID */
     , (28318, 3, 536870932) /* SOUND_TABLE_DID */
     , (28318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28318, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28318, 1, 8192) /* ITEM_TYPE_INT */
     , (28318, 5, 10) /* ENCUMB_VAL_INT */
     , (28318, 16, 8) /* ITEM_USEABLE_INT */
     , (28318, 93, 1044) /* PHYSICS_STATE_INT */
     , (28318, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28318, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28318, 13, True) /* ETHEREAL_BOOL */
     , (28318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28318, 19, True) /* ATTACKABLE_BOOL */;

