/* Weenie - Gems - Silveran Wand Token (33509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33509, 'ace33509-silveranwandtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33509, 18, 33509, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33509, 1, 'Silveran Wand Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33509, 8, 100688973) /* ICON_DID */
     , (33509, 1, 33559991) /* SETUP_DID */
     , (33509, 3, 536870932) /* SOUND_TABLE_DID */
     , (33509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33509, 1, 2048) /* ITEM_TYPE_INT */
     , (33509, 5, 10) /* ENCUMB_VAL_INT */
     , (33509, 16, 1) /* ITEM_USEABLE_INT */
     , (33509, 93, 1044) /* PHYSICS_STATE_INT */
     , (33509, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33509, 13, True) /* ETHEREAL_BOOL */
     , (33509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33509, 19, True) /* ATTACKABLE_BOOL */
     , (33509, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33509, 16, 'This token represents a Silveran Wand.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33509, 33, 1) /* BONDED_INT */
     , (33509, 114, 1) /* ATTUNED_INT */
     , (33509, 19, 0) /* VALUE_INT */
     , (33509, 5, 10) /* ENCUMB_VAL_INT */;

