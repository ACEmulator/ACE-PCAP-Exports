/* Weenie - MiscObjects - Second Half of a Worn Sword (31467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31467, 'ace31467-secondhalfofawornsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31467, 18, 31467, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31467, 1, 'Second Half of a Worn Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31467, 8, 100687885) /* ICON_DID */
     , (31467, 1, 33554817) /* SETUP_DID */
     , (31467, 3, 536870932) /* SOUND_TABLE_DID */
     , (31467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31467, 1, 128) /* ITEM_TYPE_INT */
     , (31467, 5, 50) /* ENCUMB_VAL_INT */
     , (31467, 16, 1) /* ITEM_USEABLE_INT */
     , (31467, 93, 1044) /* PHYSICS_STATE_INT */
     , (31467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31467, 13, True) /* ETHEREAL_BOOL */
     , (31467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31467, 19, True) /* ATTACKABLE_BOOL */
     , (31467, 22, True) /* INSCRIBABLE_BOOL */;

