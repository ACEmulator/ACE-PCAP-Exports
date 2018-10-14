/* Weenie - MiscObjects - Damaged Stone Infuser (32658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32658, 'ace32658-damagedstoneinfuser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32658, 18, 32658, 2113536, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32658, 1, 'Damaged Stone Infuser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32658, 8, 100686432) /* ICON_DID */
     , (32658, 1, 33554769) /* SETUP_DID */
     , (32658, 3, 536870932) /* SOUND_TABLE_DID */
     , (32658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32658, 65, 101) /* PLACEMENT_INT */
     , (32658, 1, 128) /* ITEM_TYPE_INT */
     , (32658, 5, 500) /* ENCUMB_VAL_INT */
     , (32658, 93, 1044) /* PHYSICS_STATE_INT */
     , (32658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32658, 13, True) /* ETHEREAL_BOOL */
     , (32658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32658, 19, True) /* ATTACKABLE_BOOL */
     , (32658, 22, True) /* INSCRIBABLE_BOOL */;

