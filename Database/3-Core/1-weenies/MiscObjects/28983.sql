/* Weenie - MiscObjects - Hand-Written Journal (28983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28983, 'bookroadsnuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28983, 18, 28983, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28983, 1, 'Hand-Written Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28983, 8, 100677068) /* ICON_DID */
     , (28983, 1, 33558980) /* SETUP_DID */
     , (28983, 3, 536870932) /* SOUND_TABLE_DID */
     , (28983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28983, 1, 128) /* ITEM_TYPE_INT */
     , (28983, 5, 50) /* ENCUMB_VAL_INT */
     , (28983, 16, 1) /* ITEM_USEABLE_INT */
     , (28983, 93, 1044) /* PHYSICS_STATE_INT */
     , (28983, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28983, 13, True) /* ETHEREAL_BOOL */
     , (28983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28983, 19, True) /* ATTACKABLE_BOOL */
     , (28983, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28983, 15, 'A hand-written journal written in a language that you cannot decipher.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28983, 33, 1) /* BONDED_INT */
     , (28983, 114, 1) /* ATTUNED_INT */
     , (28983, 19, 0) /* VALUE_INT */
     , (28983, 5, 50) /* ENCUMB_VAL_INT */;

