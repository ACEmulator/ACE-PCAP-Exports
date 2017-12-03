/* Weenie - MiscObjects - Rusty Lugian Axe (28737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28737, 'eaterlugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28737, 18, 28737, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28737, 1, 'Rusty Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28737, 8, 100686364) /* ICON_DID */
     , (28737, 1, 33554725) /* SETUP_DID */
     , (28737, 3, 536870932) /* SOUND_TABLE_DID */
     , (28737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28737, 1, 128) /* ITEM_TYPE_INT */
     , (28737, 5, 5000) /* ENCUMB_VAL_INT */
     , (28737, 16, 1) /* ITEM_USEABLE_INT */
     , (28737, 93, 1044) /* PHYSICS_STATE_INT */
     , (28737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28737, 13, True) /* ETHEREAL_BOOL */
     , (28737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28737, 19, True) /* ATTACKABLE_BOOL */
     , (28737, 22, True) /* INSCRIBABLE_BOOL */;

