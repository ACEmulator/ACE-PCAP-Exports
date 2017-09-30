/* Weenie - MiscObjects - Second Half of a Battered Atlatl (31465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31465, 'ace31465-secondhalfofabatteredatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31465, 18, 31465, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31465, 1, 'Second Half of a Battered Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31465, 8, 100687882) /* ICON_DID */
     , (31465, 1, 33554817) /* SETUP_DID */
     , (31465, 3, 536870932) /* SOUND_TABLE_DID */
     , (31465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31465, 1, 128) /* ITEM_TYPE_INT */
     , (31465, 5, 50) /* ENCUMB_VAL_INT */
     , (31465, 16, 1) /* ITEM_USEABLE_INT */
     , (31465, 93, 1044) /* PHYSICS_STATE_INT */
     , (31465, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31465, 13, True) /* ETHEREAL_BOOL */
     , (31465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31465, 19, True) /* ATTACKABLE_BOOL */
     , (31465, 22, True) /* INSCRIBABLE_BOOL */;

