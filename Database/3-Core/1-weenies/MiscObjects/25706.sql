/* Weenie - MiscObjects - Broken Fishing Pole (25706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25706, 'polenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25706, 18, 25706, 270598160, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25706, 1, 'Broken Fishing Pole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25706, 8, 100669105) /* ICON_DID */
     , (25706, 1, 33558280) /* SETUP_DID */
     , (25706, 3, 536870932) /* SOUND_TABLE_DID */
     , (25706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25706, 1, 128) /* ITEM_TYPE_INT */
     , (25706, 5, 5) /* ENCUMB_VAL_INT */
     , (25706, 151, 2) /* HOOK_TYPE_INT */
     , (25706, 16, 1) /* ITEM_USEABLE_INT */
     , (25706, 9, 16777216) /* LOCATIONS_INT */
     , (25706, 93, 1044) /* PHYSICS_STATE_INT */
     , (25706, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25706, 13, True) /* ETHEREAL_BOOL */
     , (25706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25706, 19, True) /* ATTACKABLE_BOOL */
     , (25706, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25706, 15, 'A broken fishing pole. No line, no bait, no use...or is there?') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25706, 33, 1) /* BONDED_INT */
     , (25706, 114, 1) /* ATTUNED_INT */
     , (25706, 19, 0) /* VALUE_INT */
     , (25706, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25706, 69, 0) /* IS_SELLABLE_BOOL */;

