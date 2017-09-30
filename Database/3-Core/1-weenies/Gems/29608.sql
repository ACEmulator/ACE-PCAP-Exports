/* Weenie - Gems - Black Spawn Den Portal Device (29608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29608, 'mansionportalset1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29608, 18, 29608, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29608, 1, 'Black Spawn Den Portal Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29608, 8, 100677186) /* ICON_DID */
     , (29608, 1, 33559078) /* SETUP_DID */
     , (29608, 3, 536870932) /* SOUND_TABLE_DID */
     , (29608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29608, 1, 2048) /* ITEM_TYPE_INT */
     , (29608, 5, 3500) /* ENCUMB_VAL_INT */
     , (29608, 151, 9) /* HOOK_TYPE_INT */
     , (29608, 16, 1) /* ITEM_USEABLE_INT */
     , (29608, 19, 10000) /* VALUE_INT */
     , (29608, 93, 66580) /* PHYSICS_STATE_INT */
     , (29608, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29608, 13, True) /* ETHEREAL_BOOL */
     , (29608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29608, 19, True) /* ATTACKABLE_BOOL */
     , (29608, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29608, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of the three Black Spawn Dens.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29608, 19, 10000) /* VALUE_INT */
     , (29608, 5, 3500) /* ENCUMB_VAL_INT */;

