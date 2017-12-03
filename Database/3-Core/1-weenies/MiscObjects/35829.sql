/* Weenie - MiscObjects - Lunnum's Token (35829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35829, 'ace35829-lunnumstoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35829, 18, 35829, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35829, 1, 'Lunnum''s Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35829, 8, 100689556) /* ICON_DID */
     , (35829, 1, 33554769) /* SETUP_DID */
     , (35829, 3, 536870932) /* SOUND_TABLE_DID */
     , (35829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35829, 1, 128) /* ITEM_TYPE_INT */
     , (35829, 5, 10) /* ENCUMB_VAL_INT */
     , (35829, 16, 1) /* ITEM_USEABLE_INT */
     , (35829, 93, 1044) /* PHYSICS_STATE_INT */
     , (35829, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35829, 13, True) /* ETHEREAL_BOOL */
     , (35829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35829, 19, True) /* ATTACKABLE_BOOL */
     , (35829, 22, True) /* INSCRIBABLE_BOOL */;

