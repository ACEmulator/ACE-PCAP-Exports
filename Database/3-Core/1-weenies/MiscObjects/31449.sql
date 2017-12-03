/* Weenie - MiscObjects - Second Half of a Battered Mace (31449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31449, 'ace31449-secondhalfofabatteredmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31449, 18, 31449, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31449, 1, 'Second Half of a Battered Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31449, 8, 100687866) /* ICON_DID */
     , (31449, 1, 33554817) /* SETUP_DID */
     , (31449, 3, 536870932) /* SOUND_TABLE_DID */
     , (31449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31449, 1, 128) /* ITEM_TYPE_INT */
     , (31449, 5, 50) /* ENCUMB_VAL_INT */
     , (31449, 16, 1) /* ITEM_USEABLE_INT */
     , (31449, 93, 1044) /* PHYSICS_STATE_INT */
     , (31449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31449, 13, True) /* ETHEREAL_BOOL */
     , (31449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31449, 19, True) /* ATTACKABLE_BOOL */
     , (31449, 22, True) /* INSCRIBABLE_BOOL */;

