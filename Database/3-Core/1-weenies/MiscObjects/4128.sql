/* Weenie - MiscObjects - Campfire (4128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4128, 'campfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4128, 18, 4128, 270532632, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4128, 1, 'Campfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4128, 8, 100669743) /* ICON_DID */
     , (4128, 1, 33555886) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4128, 1, 128) /* ITEM_TYPE_INT */
     , (4128, 5, 6400) /* ENCUMB_VAL_INT */
     , (4128, 151, 9) /* HOOK_TYPE_INT */
     , (4128, 16, 1) /* ITEM_USEABLE_INT */
     , (4128, 19, 100) /* VALUE_INT */
     , (4128, 93, 3092) /* PHYSICS_STATE_INT */
     , (4128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4128, 13, True) /* ETHEREAL_BOOL */
     , (4128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4128, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4128, 19, True) /* ATTACKABLE_BOOL */
     , (4128, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4128, 14, 'Drop this item on the landscape to start a campfire.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4128, 19, 100) /* VALUE_INT */
     , (4128, 5, 6400) /* ENCUMB_VAL_INT */;

