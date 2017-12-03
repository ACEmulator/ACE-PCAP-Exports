/* Weenie - MiscObjects - Rock (43785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43785, 'ace43785-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43785, 148, 43785, 2097176, NULL, NULL, 36865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43785, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43785, 8, 100668111) /* ICON_DID */
     , (43785, 1, 33561156) /* SETUP_DID */
     , (43785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43785, 1, 128) /* ITEM_TYPE_INT */
     , (43785, 5, 50) /* ENCUMB_VAL_INT */
     , (43785, 16, 1) /* ITEM_USEABLE_INT */
     , (43785, 19, 3226) /* VALUE_INT */
     , (43785, 93, 65560) /* PHYSICS_STATE_INT */
     , (43785, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43785, 19, True) /* ATTACKABLE_BOOL */
     , (43785, 1, True) /* STUCK_BOOL */
     , (43785, 24, True) /* UI_HIDDEN_BOOL */;

