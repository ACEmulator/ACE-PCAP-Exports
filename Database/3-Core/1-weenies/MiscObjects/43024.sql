/* Weenie - MiscObjects - Silver Knight Medallion  (43024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43024, 'ace43024-silverknightmedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43024, 18, 43024, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43024, 1, 'Silver Knight Medallion ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43024, 8, 100691357) /* ICON_DID */
     , (43024, 1, 33556593) /* SETUP_DID */
     , (43024, 3, 536870932) /* SOUND_TABLE_DID */
     , (43024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43024, 1, 128) /* ITEM_TYPE_INT */
     , (43024, 5, 10) /* ENCUMB_VAL_INT */
     , (43024, 16, 1) /* ITEM_USEABLE_INT */
     , (43024, 93, 1044) /* PHYSICS_STATE_INT */
     , (43024, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43024, 13, True) /* ETHEREAL_BOOL */
     , (43024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43024, 19, True) /* ATTACKABLE_BOOL */
     , (43024, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43024, 15, 'A silver badge.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43024, 33, 1) /* BONDED_INT */
     , (43024, 114, 1) /* ATTUNED_INT */
     , (43024, 19, 0) /* VALUE_INT */
     , (43024, 5, 10) /* ENCUMB_VAL_INT */;

