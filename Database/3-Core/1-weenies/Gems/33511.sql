/* Weenie - Gems - Silveran Axe Token (33511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33511, 'ace33511-silveranaxetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33511, 18, 33511, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33511, 1, 'Silveran Axe Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33511, 8, 100688964) /* ICON_DID */
     , (33511, 1, 33559991) /* SETUP_DID */
     , (33511, 3, 536870932) /* SOUND_TABLE_DID */
     , (33511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33511, 1, 2048) /* ITEM_TYPE_INT */
     , (33511, 5, 10) /* ENCUMB_VAL_INT */
     , (33511, 16, 1) /* ITEM_USEABLE_INT */
     , (33511, 93, 1044) /* PHYSICS_STATE_INT */
     , (33511, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33511, 13, True) /* ETHEREAL_BOOL */
     , (33511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33511, 19, True) /* ATTACKABLE_BOOL */
     , (33511, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33511, 16, 'This token represents a Silveran Axe.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33511, 33, 1) /* BONDED_INT */
     , (33511, 114, 1) /* ATTUNED_INT */
     , (33511, 19, 0) /* VALUE_INT */
     , (33511, 5, 10) /* ENCUMB_VAL_INT */;

