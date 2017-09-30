/* Weenie - MiscObjects - Rock (43786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43786, 'ace43786-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43786, 148, 43786, 2097176, NULL, NULL, 36865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43786, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43786, 8, 100668111) /* ICON_DID */
     , (43786, 1, 33561155) /* SETUP_DID */
     , (43786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43786, 1, 128) /* ITEM_TYPE_INT */
     , (43786, 5, 50) /* ENCUMB_VAL_INT */
     , (43786, 16, 1) /* ITEM_USEABLE_INT */
     , (43786, 19, 3226) /* VALUE_INT */
     , (43786, 93, 65560) /* PHYSICS_STATE_INT */
     , (43786, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43786, 19, True) /* ATTACKABLE_BOOL */
     , (43786, 1, True) /* STUCK_BOOL */
     , (43786, 24, True) /* UI_HIDDEN_BOOL */;

