/* Weenie - MiscObjects - Fine Metal Scraps (31699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31699, 'ace31699-finemetalscraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31699, 16, 31699, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31699, 1, 'Fine Metal Scraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31699, 8, 100687785) /* ICON_DID */
     , (31699, 1, 33554817) /* SETUP_DID */
     , (31699, 3, 536870932) /* SOUND_TABLE_DID */
     , (31699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31699, 1, 128) /* ITEM_TYPE_INT */
     , (31699, 5, 500) /* ENCUMB_VAL_INT */
     , (31699, 16, 1) /* ITEM_USEABLE_INT */
     , (31699, 19, 100) /* VALUE_INT */
     , (31699, 93, 1044) /* PHYSICS_STATE_INT */
     , (31699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31699, 13, True) /* ETHEREAL_BOOL */
     , (31699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31699, 19, True) /* ATTACKABLE_BOOL */;

