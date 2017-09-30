/* Weenie - MiscObjects - Second Half of a Battered Dagger (31459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31459, 'ace31459-secondhalfofabattereddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31459, 18, 31459, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31459, 1, 'Second Half of a Battered Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31459, 8, 100687868) /* ICON_DID */
     , (31459, 1, 33554817) /* SETUP_DID */
     , (31459, 3, 536870932) /* SOUND_TABLE_DID */
     , (31459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31459, 1, 128) /* ITEM_TYPE_INT */
     , (31459, 5, 50) /* ENCUMB_VAL_INT */
     , (31459, 16, 1) /* ITEM_USEABLE_INT */
     , (31459, 93, 1044) /* PHYSICS_STATE_INT */
     , (31459, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31459, 13, True) /* ETHEREAL_BOOL */
     , (31459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31459, 19, True) /* ATTACKABLE_BOOL */
     , (31459, 22, True) /* INSCRIBABLE_BOOL */;

