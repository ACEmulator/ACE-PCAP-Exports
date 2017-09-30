/* Weenie - MiscObjects - Ornate Fountain (11932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11932, 'decorationfishfountain-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11932, 18, 11932, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11932, 1, 'Ornate Fountain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11932, 8, 100671774) /* ICON_DID */
     , (11932, 1, 33557155) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11932, 1, 128) /* ITEM_TYPE_INT */
     , (11932, 5, 50) /* ENCUMB_VAL_INT */
     , (11932, 151, 9) /* HOOK_TYPE_INT */
     , (11932, 16, 1) /* ITEM_USEABLE_INT */
     , (11932, 19, 20000) /* VALUE_INT */
     , (11932, 93, 1044) /* PHYSICS_STATE_INT */
     , (11932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11932, 13, True) /* ETHEREAL_BOOL */
     , (11932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11932, 19, True) /* ATTACKABLE_BOOL */
     , (11932, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11932, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11932, 33, 1) /* BONDED_INT */
     , (11932, 19, 20000) /* VALUE_INT */
     , (11932, 5, 50) /* ENCUMB_VAL_INT */;

