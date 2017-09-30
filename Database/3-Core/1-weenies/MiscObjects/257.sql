/* Weenie - MiscObjects - Workbench (257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (257, 'workbench');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (257, 18, 257, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (257, 1, 'Workbench') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (257, 8, 100668111) /* ICON_DID */
     , (257, 1, 33554719) /* SETUP_DID */
     , (257, 3, 536870932) /* SOUND_TABLE_DID */
     , (257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (257, 1, 128) /* ITEM_TYPE_INT */
     , (257, 5, 50) /* ENCUMB_VAL_INT */
     , (257, 151, 1) /* HOOK_TYPE_INT */
     , (257, 16, 1) /* ITEM_USEABLE_INT */
     , (257, 19, 3226) /* VALUE_INT */
     , (257, 93, 66588) /* PHYSICS_STATE_INT */
     , (257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (257, 13, True) /* ETHEREAL_BOOL */
     , (257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (257, 19, True) /* ATTACKABLE_BOOL */
     , (257, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (257, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (257, 19, 3226) /* VALUE_INT */
     , (257, 5, 50) /* ENCUMB_VAL_INT */;

