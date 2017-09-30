/* Weenie - Gems - Silveran Staff Token (33507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33507, 'ace33507-silveranstafftoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33507, 18, 33507, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33507, 1, 'Silveran Staff Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33507, 8, 100688971) /* ICON_DID */
     , (33507, 1, 33559991) /* SETUP_DID */
     , (33507, 3, 536870932) /* SOUND_TABLE_DID */
     , (33507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33507, 1, 2048) /* ITEM_TYPE_INT */
     , (33507, 5, 10) /* ENCUMB_VAL_INT */
     , (33507, 16, 1) /* ITEM_USEABLE_INT */
     , (33507, 93, 1044) /* PHYSICS_STATE_INT */
     , (33507, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33507, 13, True) /* ETHEREAL_BOOL */
     , (33507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33507, 19, True) /* ATTACKABLE_BOOL */
     , (33507, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33507, 16, 'This token represents a Silveran Staff.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33507, 33, 1) /* BONDED_INT */
     , (33507, 114, 1) /* ATTUNED_INT */
     , (33507, 19, 0) /* VALUE_INT */
     , (33507, 5, 10) /* ENCUMB_VAL_INT */;

