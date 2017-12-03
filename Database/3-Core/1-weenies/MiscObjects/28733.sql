/* Weenie - MiscObjects - Gharu'ndim Arm (28733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28733, 'eatergharundimarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28733, 18, 28733, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28733, 1, 'Gharu''ndim Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28733, 8, 100686360) /* ICON_DID */
     , (28733, 1, 33554817) /* SETUP_DID */
     , (28733, 3, 536870932) /* SOUND_TABLE_DID */
     , (28733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28733, 1, 128) /* ITEM_TYPE_INT */
     , (28733, 5, 200) /* ENCUMB_VAL_INT */
     , (28733, 16, 1) /* ITEM_USEABLE_INT */
     , (28733, 93, 1044) /* PHYSICS_STATE_INT */
     , (28733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28733, 13, True) /* ETHEREAL_BOOL */
     , (28733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28733, 19, True) /* ATTACKABLE_BOOL */
     , (28733, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28733, 16, 'A severed arm.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28733, 33, 1) /* BONDED_INT */
     , (28733, 114, 0) /* ATTUNED_INT */
     , (28733, 19, 0) /* VALUE_INT */
     , (28733, 5, 200) /* ENCUMB_VAL_INT */;

