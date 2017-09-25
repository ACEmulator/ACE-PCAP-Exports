/* Weenie - MiscObjects - Portal to Izji Qo's Temple (27932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27932, 'portalhookhizk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27932, 18, 27932, 270549048, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27932, 1, 'Portal to Izji Qo''s Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27932, 8, 100675779) /* ICON_DID */
     , (27932, 1, 33558645) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27932, 1, 128) /* ITEM_TYPE_INT */
     , (27932, 5, 5000) /* ENCUMB_VAL_INT */
     , (27932, 151, 9) /* HOOK_TYPE_INT */
     , (27932, 16, 32) /* ITEM_USEABLE_INT */
     , (27932, 19, 120000) /* VALUE_INT */
     , (27932, 93, 1044) /* PHYSICS_STATE_INT */
     , (27932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27932, 54, 3) /* USE_RADIUS_FLOAT */
     , (27932, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27932, 13, True) /* ETHEREAL_BOOL */
     , (27932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27932, 19, True) /* ATTACKABLE_BOOL */
     , (27932, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27932, 16, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27932, 19, 120000) /* VALUE_INT */
     , (27932, 5, 5000) /* ENCUMB_VAL_INT */;

