/* Weenie - Gems - Silveran Claw Token (33502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33502, 'ace33502-silveranclawtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33502, 18, 33502, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33502, 1, 'Silveran Claw Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33502, 8, 100688966) /* ICON_DID */
     , (33502, 1, 33559991) /* SETUP_DID */
     , (33502, 3, 536870932) /* SOUND_TABLE_DID */
     , (33502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33502, 1, 2048) /* ITEM_TYPE_INT */
     , (33502, 5, 10) /* ENCUMB_VAL_INT */
     , (33502, 16, 1) /* ITEM_USEABLE_INT */
     , (33502, 93, 1044) /* PHYSICS_STATE_INT */
     , (33502, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33502, 13, True) /* ETHEREAL_BOOL */
     , (33502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33502, 19, True) /* ATTACKABLE_BOOL */
     , (33502, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33502, 16, 'This token represents a Silveran Claw.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33502, 33, 1) /* BONDED_INT */
     , (33502, 114, 1) /* ATTUNED_INT */
     , (33502, 19, 0) /* VALUE_INT */
     , (33502, 5, 10) /* ENCUMB_VAL_INT */;

