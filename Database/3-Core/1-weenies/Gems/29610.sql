/* Weenie - Gems - Lesser Direlands Device (29610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29610, 'mansionportalset3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29610, 18, 29610, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29610, 1, 'Lesser Direlands Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29610, 8, 100677184) /* ICON_DID */
     , (29610, 1, 33559077) /* SETUP_DID */
     , (29610, 3, 536870932) /* SOUND_TABLE_DID */
     , (29610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29610, 1, 2048) /* ITEM_TYPE_INT */
     , (29610, 5, 3500) /* ENCUMB_VAL_INT */
     , (29610, 151, 9) /* HOOK_TYPE_INT */
     , (29610, 16, 1) /* ITEM_USEABLE_INT */
     , (29610, 19, 10000) /* VALUE_INT */
     , (29610, 93, 66580) /* PHYSICS_STATE_INT */
     , (29610, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29610, 13, True) /* ETHEREAL_BOOL */
     , (29610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29610, 19, True) /* ATTACKABLE_BOOL */
     , (29610, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29610, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Northern Landbridge, Southern Landbridge or the Renegade Fortress.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29610, 19, 10000) /* VALUE_INT */
     , (29610, 5, 3500) /* ENCUMB_VAL_INT */;

