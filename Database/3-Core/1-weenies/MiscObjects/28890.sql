/* Weenie - MiscObjects - Armored Skeletal Body with two arms (28890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28890, 'torsoarmarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28890, 18, 28890, 270532624, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28890, 1, 'Armored Skeletal Body with two arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28890, 8, 100677097) /* ICON_DID */
     , (28890, 1, 33559009) /* SETUP_DID */
     , (28890, 3, 536870932) /* SOUND_TABLE_DID */
     , (28890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28890, 1, 128) /* ITEM_TYPE_INT */
     , (28890, 5, 200) /* ENCUMB_VAL_INT */
     , (28890, 151, 9) /* HOOK_TYPE_INT */
     , (28890, 16, 1) /* ITEM_USEABLE_INT */
     , (28890, 93, 1044) /* PHYSICS_STATE_INT */
     , (28890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28890, 13, True) /* ETHEREAL_BOOL */
     , (28890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28890, 19, True) /* ATTACKABLE_BOOL */
     , (28890, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28890, 14, 'Armored skeletal legs can be added to this item.') /* USE_STRING */
     , (28890, 15, 'An armored skeleton''s torso and head, with two arms attached.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28890, 33, 0) /* BONDED_INT */
     , (28890, 114, 0) /* ATTUNED_INT */
     , (28890, 19, 0) /* VALUE_INT */
     , (28890, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28890, 69, 0) /* IS_SELLABLE_BOOL */;

