/* Weenie - MiscObjects - Brood Queen Elder Metathorax (24935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24935, 'broodqueenmetathoraxextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24935, 18, 24935, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24935, 1, 'Brood Queen Elder Metathorax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24935, 8, 100674522) /* ICON_DID */
     , (24935, 1, 33556593) /* SETUP_DID */
     , (24935, 3, 536870932) /* SOUND_TABLE_DID */
     , (24935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24935, 1, 128) /* ITEM_TYPE_INT */
     , (24935, 5, 50) /* ENCUMB_VAL_INT */
     , (24935, 16, 1) /* ITEM_USEABLE_INT */
     , (24935, 93, 1044) /* PHYSICS_STATE_INT */
     , (24935, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24935, 13, True) /* ETHEREAL_BOOL */
     , (24935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24935, 19, True) /* ATTACKABLE_BOOL */
     , (24935, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24935, 15, 'The metathorax of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24935, 33, 1) /* BONDED_INT */
     , (24935, 114, 1) /* ATTUNED_INT */
     , (24935, 19, 0) /* VALUE_INT */
     , (24935, 5, 50) /* ENCUMB_VAL_INT */;

