/* Weenie - MiscObjects - Skeleton (23209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23209, 'skeletondecoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23209, 18, 23209, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23209, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23209, 8, 100669124) /* ICON_DID */
     , (23209, 1, 33558449) /* SETUP_DID */
     , (23209, 3, 536870942) /* SOUND_TABLE_DID */
     , (23209, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23209, 1, 128) /* ITEM_TYPE_INT */
     , (23209, 5, 700) /* ENCUMB_VAL_INT */
     , (23209, 151, 9) /* HOOK_TYPE_INT */
     , (23209, 16, 1) /* ITEM_USEABLE_INT */
     , (23209, 19, 1000) /* VALUE_INT */
     , (23209, 93, 1044) /* PHYSICS_STATE_INT */
     , (23209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23209, 13, True) /* ETHEREAL_BOOL */
     , (23209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23209, 19, True) /* ATTACKABLE_BOOL */
     , (23209, 22, True) /* INSCRIBABLE_BOOL */;

