/* Weenie - MiscObjects - Ghostly Shroud (32181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32181, 'ace32181-ghostlyshroud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32181, 16, 32181, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32181, 1, 'Ghostly Shroud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32181, 8, 100688460) /* ICON_DID */
     , (32181, 1, 33554817) /* SETUP_DID */
     , (32181, 3, 536870932) /* SOUND_TABLE_DID */
     , (32181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32181, 1, 128) /* ITEM_TYPE_INT */
     , (32181, 5, 2) /* ENCUMB_VAL_INT */
     , (32181, 151, 9) /* HOOK_TYPE_INT */
     , (32181, 16, 1) /* ITEM_USEABLE_INT */
     , (32181, 93, 1044) /* PHYSICS_STATE_INT */
     , (32181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32181, 13, True) /* ETHEREAL_BOOL */
     , (32181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32181, 19, True) /* ATTACKABLE_BOOL */;

