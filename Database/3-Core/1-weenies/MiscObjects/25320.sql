/* Weenie - MiscObjects - Alloy Implement (25320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25320, 'undeadmechanism6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25320, 18, 25320, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25320, 1, 'Alloy Implement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25320, 8, 100674838) /* ICON_DID */
     , (25320, 1, 33558439) /* SETUP_DID */
     , (25320, 3, 536870932) /* SOUND_TABLE_DID */
     , (25320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25320, 1, 128) /* ITEM_TYPE_INT */
     , (25320, 5, 25) /* ENCUMB_VAL_INT */
     , (25320, 16, 1) /* ITEM_USEABLE_INT */
     , (25320, 93, 1044) /* PHYSICS_STATE_INT */
     , (25320, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25320, 13, True) /* ETHEREAL_BOOL */
     , (25320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25320, 19, True) /* ATTACKABLE_BOOL */
     , (25320, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25320, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25320, 33, 1) /* BONDED_INT */
     , (25320, 114, 1) /* ATTUNED_INT */
     , (25320, 19, 0) /* VALUE_INT */
     , (25320, 5, 25) /* ENCUMB_VAL_INT */;

