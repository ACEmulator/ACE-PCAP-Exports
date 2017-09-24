/* Weenie - MiscObjects - Identification Plate (28731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28731, 'eaterlicenseplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28731, 18, 28731, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28731, 1, 'Identification Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28731, 8, 100686357) /* ICON_DID */
     , (28731, 1, 33559135) /* SETUP_DID */
     , (28731, 3, 536870932) /* SOUND_TABLE_DID */
     , (28731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28731, 1, 128) /* ITEM_TYPE_INT */
     , (28731, 5, 40) /* ENCUMB_VAL_INT */
     , (28731, 151, 2) /* HOOK_TYPE_INT */
     , (28731, 16, 1) /* ITEM_USEABLE_INT */
     , (28731, 93, 1044) /* PHYSICS_STATE_INT */
     , (28731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28731, 13, True) /* ETHEREAL_BOOL */
     , (28731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28731, 19, True) /* ATTACKABLE_BOOL */
     , (28731, 22, True) /* INSCRIBABLE_BOOL */;

