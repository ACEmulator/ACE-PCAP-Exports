/* Weenie - MiscObjects - Ancient Arm Bone (46429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46429, 'ace46429-ancientarmbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46429, 18, 46429, 2113552, NULL, NULL, 2177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46429, 1, 'Ancient Arm Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46429, 8, 100689106) /* ICON_DID */
     , (46429, 1, 33560098) /* SETUP_DID */
     , (46429, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46429, 1, 128) /* ITEM_TYPE_INT */
     , (46429, 5, 50) /* ENCUMB_VAL_INT */
     , (46429, 16, 1) /* ITEM_USEABLE_INT */
     , (46429, 93, 1044) /* PHYSICS_STATE_INT */
     , (46429, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46429, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46429, 13, True) /* ETHEREAL_BOOL */
     , (46429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46429, 19, True) /* ATTACKABLE_BOOL */
     , (46429, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46429, 16, 'This ancient bone appears to be an arm bone. One end of it has been carefully shaped into a notch.') /* LONG_DESC_STRING */
     , (46429, 14, 'The bone is extremely old and brittle. It clearly will not last for long inside of your packs. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46429, 33, 1) /* BONDED_INT */
     , (46429, 98, 1485732495) /* CREATION_TIMESTAMP_INT */
     , (46429, 114, 1) /* ATTUNED_INT */
     , (46429, 19, 0) /* VALUE_INT */
     , (46429, 5, 50) /* ENCUMB_VAL_INT */
     , (46429, 267, 7200) /* LIFESPAN_INT */
     , (46429, 268, 7195) /* REMAINING_LIFESPAN_INT */;

