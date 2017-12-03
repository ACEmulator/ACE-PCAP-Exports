/* Weenie - MiscObjects - Snowman Snowglobe (22851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22851, 'snowglobesnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22851, 18, 22851, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22851, 1, 'Snowman Snowglobe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22851, 8, 100673882) /* ICON_DID */
     , (22851, 1, 33558133) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22851, 1, 128) /* ITEM_TYPE_INT */
     , (22851, 5, 50) /* ENCUMB_VAL_INT */
     , (22851, 151, 9) /* HOOK_TYPE_INT */
     , (22851, 16, 1) /* ITEM_USEABLE_INT */
     , (22851, 19, 100000) /* VALUE_INT */
     , (22851, 93, 1044) /* PHYSICS_STATE_INT */
     , (22851, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22851, 13, True) /* ETHEREAL_BOOL */
     , (22851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22851, 19, True) /* ATTACKABLE_BOOL */
     , (22851, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22851, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22851, 33, 1) /* BONDED_INT */
     , (22851, 19, 100000) /* VALUE_INT */
     , (22851, 5, 50) /* ENCUMB_VAL_INT */;

