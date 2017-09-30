/* Weenie - MiscObjects - Sodden Ruschk Arm (33681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33681, 'ace33681-soddenruschkarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33681, 18, 33681, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33681, 1, 'Sodden Ruschk Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33681, 8, 100689033) /* ICON_DID */
     , (33681, 1, 33554817) /* SETUP_DID */
     , (33681, 3, 536870932) /* SOUND_TABLE_DID */
     , (33681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33681, 1, 128) /* ITEM_TYPE_INT */
     , (33681, 5, 50) /* ENCUMB_VAL_INT */
     , (33681, 18, 128) /* UI_EFFECTS_INT */
     , (33681, 16, 1) /* ITEM_USEABLE_INT */
     , (33681, 93, 1044) /* PHYSICS_STATE_INT */
     , (33681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33681, 13, True) /* ETHEREAL_BOOL */
     , (33681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33681, 19, True) /* ATTACKABLE_BOOL */
     , (33681, 22, True) /* INSCRIBABLE_BOOL */;

