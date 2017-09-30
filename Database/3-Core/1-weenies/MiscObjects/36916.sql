/* Weenie - MiscObjects - Snow Drift (36916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36916, 'ace36916-snowdrift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36916, 18, 36916, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36916, 1, 'Snow Drift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36916, 8, 100689794) /* ICON_DID */
     , (36916, 1, 33560429) /* SETUP_DID */
     , (36916, 3, 536870932) /* SOUND_TABLE_DID */
     , (36916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36916, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36916, 1, 128) /* ITEM_TYPE_INT */
     , (36916, 5, 1500) /* ENCUMB_VAL_INT */
     , (36916, 151, 9) /* HOOK_TYPE_INT */
     , (36916, 16, 1) /* ITEM_USEABLE_INT */
     , (36916, 19, 1) /* VALUE_INT */
     , (36916, 93, 1044) /* PHYSICS_STATE_INT */
     , (36916, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36916, 13, True) /* ETHEREAL_BOOL */
     , (36916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36916, 19, True) /* ATTACKABLE_BOOL */
     , (36916, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36916, 16, 'A bag of magic "no-melt" snow to be piled up anywhere you like.') /* LONG_DESC_STRING */
     , (36916, 14, 'This item may be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36916, 19, 1) /* VALUE_INT */
     , (36916, 5, 1500) /* ENCUMB_VAL_INT */;

