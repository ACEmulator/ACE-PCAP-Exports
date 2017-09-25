/* Weenie - Gems - Silveran Bow Token (33512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33512, 'ace33512-silveranbowtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33512, 18, 33512, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33512, 1, 'Silveran Bow Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33512, 8, 100688965) /* ICON_DID */
     , (33512, 1, 33559991) /* SETUP_DID */
     , (33512, 3, 536870932) /* SOUND_TABLE_DID */
     , (33512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33512, 1, 2048) /* ITEM_TYPE_INT */
     , (33512, 5, 10) /* ENCUMB_VAL_INT */
     , (33512, 16, 1) /* ITEM_USEABLE_INT */
     , (33512, 93, 1044) /* PHYSICS_STATE_INT */
     , (33512, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33512, 13, True) /* ETHEREAL_BOOL */
     , (33512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33512, 19, True) /* ATTACKABLE_BOOL */
     , (33512, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33512, 16, 'This token represents a Silveran Bow.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33512, 33, 1) /* BONDED_INT */
     , (33512, 114, 1) /* ATTUNED_INT */
     , (33512, 19, 0) /* VALUE_INT */
     , (33512, 5, 10) /* ENCUMB_VAL_INT */;

