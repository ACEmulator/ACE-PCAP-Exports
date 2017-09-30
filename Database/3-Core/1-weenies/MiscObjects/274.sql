/* Weenie - MiscObjects - Couch (274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (274, 'couch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (274, 18, 274, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (274, 1, 'Couch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (274, 8, 100671771) /* ICON_DID */
     , (274, 1, 33554722) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (274, 1, 128) /* ITEM_TYPE_INT */
     , (274, 5, 50) /* ENCUMB_VAL_INT */
     , (274, 151, 1) /* HOOK_TYPE_INT */
     , (274, 16, 1) /* ITEM_USEABLE_INT */
     , (274, 19, 3226) /* VALUE_INT */
     , (274, 93, 66580) /* PHYSICS_STATE_INT */
     , (274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (274, 13, True) /* ETHEREAL_BOOL */
     , (274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (274, 19, True) /* ATTACKABLE_BOOL */
     , (274, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (274, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (274, 19, 3226) /* VALUE_INT */
     , (274, 5, 50) /* ENCUMB_VAL_INT */;

