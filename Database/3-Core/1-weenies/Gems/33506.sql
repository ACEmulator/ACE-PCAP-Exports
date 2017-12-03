/* Weenie - Gems - Silveran Spear Token (33506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33506, 'ace33506-silveranspeartoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33506, 18, 33506, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33506, 1, 'Silveran Spear Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33506, 8, 100688970) /* ICON_DID */
     , (33506, 1, 33559991) /* SETUP_DID */
     , (33506, 3, 536870932) /* SOUND_TABLE_DID */
     , (33506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33506, 1, 2048) /* ITEM_TYPE_INT */
     , (33506, 5, 10) /* ENCUMB_VAL_INT */
     , (33506, 16, 1) /* ITEM_USEABLE_INT */
     , (33506, 93, 1044) /* PHYSICS_STATE_INT */
     , (33506, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33506, 13, True) /* ETHEREAL_BOOL */
     , (33506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33506, 19, True) /* ATTACKABLE_BOOL */
     , (33506, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33506, 16, 'This token represents a Silveran Spear.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33506, 33, 1) /* BONDED_INT */
     , (33506, 114, 1) /* ATTUNED_INT */
     , (33506, 19, 0) /* VALUE_INT */
     , (33506, 5, 10) /* ENCUMB_VAL_INT */;

