/* Weenie - MiscObjects - Hardened Bone (33989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33989, 'ace33989-hardenedbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33989, 18, 33989, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33989, 1, 'Hardened Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33989, 8, 100689107) /* ICON_DID */
     , (33989, 1, 33560099) /* SETUP_DID */
     , (33989, 3, 536870932) /* SOUND_TABLE_DID */
     , (33989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33989, 1, 128) /* ITEM_TYPE_INT */
     , (33989, 5, 130) /* ENCUMB_VAL_INT */
     , (33989, 16, 1) /* ITEM_USEABLE_INT */
     , (33989, 93, 1044) /* PHYSICS_STATE_INT */
     , (33989, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33989, 13, True) /* ETHEREAL_BOOL */
     , (33989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33989, 19, True) /* ATTACKABLE_BOOL */
     , (33989, 22, True) /* INSCRIBABLE_BOOL */;

