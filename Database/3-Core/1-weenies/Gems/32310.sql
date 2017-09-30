/* Weenie - Gems - Glenden Wood Militia Title Token (32310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32310, 'ace32310-glendenwoodmilitiatitletoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32310, 18, 32310, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32310, 1, 'Glenden Wood Militia Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32310, 8, 100667518) /* ICON_DID */
     , (32310, 1, 33558119) /* SETUP_DID */
     , (32310, 3, 536870932) /* SOUND_TABLE_DID */
     , (32310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32310, 1, 2048) /* ITEM_TYPE_INT */
     , (32310, 5, 10) /* ENCUMB_VAL_INT */
     , (32310, 16, 1) /* ITEM_USEABLE_INT */
     , (32310, 19, 100) /* VALUE_INT */
     , (32310, 93, 1044) /* PHYSICS_STATE_INT */
     , (32310, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32310, 13, True) /* ETHEREAL_BOOL */
     , (32310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32310, 19, True) /* ATTACKABLE_BOOL */
     , (32310, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32310, 16, 'Bring this token to Tomo Genza in Glenden Wood to have your title changed to Glenden Wood Militia.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32310, 33, 1) /* BONDED_INT */
     , (32310, 114, 1) /* ATTUNED_INT */
     , (32310, 19, 100) /* VALUE_INT */
     , (32310, 5, 10) /* ENCUMB_VAL_INT */;

