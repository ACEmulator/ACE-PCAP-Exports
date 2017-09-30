/* Weenie - MiscObjects - Jade Shrine (25762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25762, 'jadestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25762, 18, 25762, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25762, 1, 'Jade Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25762, 8, 100675557) /* ICON_DID */
     , (25762, 1, 33555309) /* SETUP_DID */
     , (25762, 3, 536870932) /* SOUND_TABLE_DID */
     , (25762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25762, 1, 128) /* ITEM_TYPE_INT */
     , (25762, 5, 80) /* ENCUMB_VAL_INT */
     , (25762, 151, 11) /* HOOK_TYPE_INT */
     , (25762, 16, 1) /* ITEM_USEABLE_INT */
     , (25762, 19, 50000) /* VALUE_INT */
     , (25762, 93, 1044) /* PHYSICS_STATE_INT */
     , (25762, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25762, 13, True) /* ETHEREAL_BOOL */
     , (25762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25762, 19, True) /* ATTACKABLE_BOOL */
     , (25762, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25762, 16, 'A beautiful jade stone used by the Sho to help them meditate.') /* LONG_DESC_STRING */
     , (25762, 14, 'This item can be used on wall, floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25762, 33, 1) /* BONDED_INT */
     , (25762, 19, 50000) /* VALUE_INT */
     , (25762, 5, 80) /* ENCUMB_VAL_INT */;

