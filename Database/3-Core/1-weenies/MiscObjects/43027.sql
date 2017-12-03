/* Weenie - MiscObjects - Platinum Knight Medallion (43027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43027, 'ace43027-platinumknightmedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43027, 18, 43027, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43027, 1, 'Platinum Knight Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43027, 8, 100691356) /* ICON_DID */
     , (43027, 1, 33556593) /* SETUP_DID */
     , (43027, 3, 536870932) /* SOUND_TABLE_DID */
     , (43027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43027, 1, 128) /* ITEM_TYPE_INT */
     , (43027, 5, 10) /* ENCUMB_VAL_INT */
     , (43027, 16, 1) /* ITEM_USEABLE_INT */
     , (43027, 93, 1044) /* PHYSICS_STATE_INT */
     , (43027, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43027, 13, True) /* ETHEREAL_BOOL */
     , (43027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43027, 19, True) /* ATTACKABLE_BOOL */
     , (43027, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43027, 15, 'A platinum badge.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43027, 33, 1) /* BONDED_INT */
     , (43027, 114, 1) /* ATTUNED_INT */
     , (43027, 19, 0) /* VALUE_INT */
     , (43027, 5, 10) /* ENCUMB_VAL_INT */;

