/* Weenie - MiscObjects - Bedroll (267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (267, 'bedroll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (267, 18, 267, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (267, 1, 'Bedroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (267, 8, 100672423) /* ICON_DID */
     , (267, 1, 33555056) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (267, 53, 101) /* PLACEMENT_POSITION_INT */
     , (267, 1, 128) /* ITEM_TYPE_INT */
     , (267, 5, 200) /* ENCUMB_VAL_INT */
     , (267, 151, 1) /* HOOK_TYPE_INT */
     , (267, 16, 1) /* ITEM_USEABLE_INT */
     , (267, 19, 500) /* VALUE_INT */
     , (267, 93, 1044) /* PHYSICS_STATE_INT */
     , (267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (267, 13, True) /* ETHEREAL_BOOL */
     , (267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (267, 19, True) /* ATTACKABLE_BOOL */
     , (267, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (267, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (267, 19, 500) /* VALUE_INT */
     , (267, 5, 200) /* ENCUMB_VAL_INT */;

