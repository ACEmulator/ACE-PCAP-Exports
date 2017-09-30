/* Weenie - MiscObjects - Shambling Ruschk Arm (33680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33680, 'ace33680-shamblingruschkarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33680, 18, 33680, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33680, 1, 'Shambling Ruschk Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33680, 8, 100689033) /* ICON_DID */
     , (33680, 1, 33554817) /* SETUP_DID */
     , (33680, 3, 536870932) /* SOUND_TABLE_DID */
     , (33680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33680, 1, 128) /* ITEM_TYPE_INT */
     , (33680, 5, 50) /* ENCUMB_VAL_INT */
     , (33680, 18, 8) /* UI_EFFECTS_INT */
     , (33680, 16, 1) /* ITEM_USEABLE_INT */
     , (33680, 93, 1044) /* PHYSICS_STATE_INT */
     , (33680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33680, 13, True) /* ETHEREAL_BOOL */
     , (33680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33680, 19, True) /* ATTACKABLE_BOOL */
     , (33680, 22, True) /* INSCRIBABLE_BOOL */;

