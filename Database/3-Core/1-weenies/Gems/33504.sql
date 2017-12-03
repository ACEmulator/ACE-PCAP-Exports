/* Weenie - Gems - Silveran Dagger Token (33504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33504, 'ace33504-silverandaggertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33504, 18, 33504, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33504, 1, 'Silveran Dagger Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33504, 8, 100688968) /* ICON_DID */
     , (33504, 1, 33559991) /* SETUP_DID */
     , (33504, 3, 536870932) /* SOUND_TABLE_DID */
     , (33504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33504, 1, 2048) /* ITEM_TYPE_INT */
     , (33504, 5, 10) /* ENCUMB_VAL_INT */
     , (33504, 16, 1) /* ITEM_USEABLE_INT */
     , (33504, 93, 1044) /* PHYSICS_STATE_INT */
     , (33504, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33504, 13, True) /* ETHEREAL_BOOL */
     , (33504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33504, 19, True) /* ATTACKABLE_BOOL */
     , (33504, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33504, 16, 'This token represents a Silveran Dagger.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33504, 33, 1) /* BONDED_INT */
     , (33504, 114, 1) /* ATTUNED_INT */
     , (33504, 19, 0) /* VALUE_INT */
     , (33504, 5, 10) /* ENCUMB_VAL_INT */;

