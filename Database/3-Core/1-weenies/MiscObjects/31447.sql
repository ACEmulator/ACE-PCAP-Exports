/* Weenie - MiscObjects - Second Half of a Battered Sword (31447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31447, 'ace31447-secondhalfofabatteredsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31447, 18, 31447, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31447, 1, 'Second Half of a Battered Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31447, 8, 100687885) /* ICON_DID */
     , (31447, 1, 33554817) /* SETUP_DID */
     , (31447, 3, 536870932) /* SOUND_TABLE_DID */
     , (31447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31447, 1, 128) /* ITEM_TYPE_INT */
     , (31447, 5, 50) /* ENCUMB_VAL_INT */
     , (31447, 16, 1) /* ITEM_USEABLE_INT */
     , (31447, 93, 1044) /* PHYSICS_STATE_INT */
     , (31447, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31447, 13, True) /* ETHEREAL_BOOL */
     , (31447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31447, 19, True) /* ATTACKABLE_BOOL */
     , (31447, 22, True) /* INSCRIBABLE_BOOL */;

