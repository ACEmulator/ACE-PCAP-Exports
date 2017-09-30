/* Weenie - LandscapeStatics - Falatacot Pyramid (39201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39201, 'ace39201-falatacotpyramid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39201, 148, 39201, 2097176, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39201, 1, 'Falatacot Pyramid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39201, 8, 100689628) /* ICON_DID */
     , (39201, 1, 33560689) /* SETUP_DID */
     , (39201, 3, 536870932) /* SOUND_TABLE_DID */
     , (39201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39201, 1, 1024) /* ITEM_TYPE_INT */
     , (39201, 5, 50) /* ENCUMB_VAL_INT */
     , (39201, 16, 1) /* ITEM_USEABLE_INT */
     , (39201, 19, 7) /* VALUE_INT */
     , (39201, 93, 2068) /* PHYSICS_STATE_INT */
     , (39201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39201, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39201, 13, True) /* ETHEREAL_BOOL */
     , (39201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39201, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39201, 19, True) /* ATTACKABLE_BOOL */
     , (39201, 1, True) /* STUCK_BOOL */
     , (39201, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39201, 19, 7) /* VALUE_INT */
     , (39201, 5, 50) /* ENCUMB_VAL_INT */;

