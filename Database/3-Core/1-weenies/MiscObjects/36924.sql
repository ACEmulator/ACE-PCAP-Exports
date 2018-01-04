/* Weenie - MiscObjects - Avoren's Skull (36924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36924, 'ace36924-avorensskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36924, 18, 36924, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36924, 1, 'Avoren''s Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36924, 8, 100671219) /* ICON_DID */
     , (36924, 1, 33556924) /* SETUP_DID */
     , (36924, 3, 536870932) /* SOUND_TABLE_DID */
     , (36924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36924, 65, 101) /* PLACEMENT_INT */
     , (36924, 1, 128) /* ITEM_TYPE_INT */
     , (36924, 5, 200) /* ENCUMB_VAL_INT */
     , (36924, 16, 1) /* ITEM_USEABLE_INT */
     , (36924, 93, 1044) /* PHYSICS_STATE_INT */
     , (36924, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36924, 13, True) /* ETHEREAL_BOOL */
     , (36924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36924, 19, True) /* ATTACKABLE_BOOL */
     , (36924, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36924, 16, 'An ancient, but well-preserved skull that was once the skull of Avoren Palacost, son of the man who eventually became Bael''Zharon.  (Only one skull per fellowship is needed to continue to the Sepulcher of Dreams).') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36924, 33, 1) /* BONDED_INT */
     , (36924, 114, 1) /* ATTUNED_INT */
     , (36924, 19, 0) /* VALUE_INT */
     , (36924, 5, 200) /* ENCUMB_VAL_INT */;

