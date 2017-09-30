/* Weenie - MiscBuildingSigns - Femsen House (2284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2284, 'sawatofensenhousesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2284, 20, 2284, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2284, 1, 'Femsen House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2284, 8, 100668115) /* ICON_DID */
     , (2284, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2284, 1, 128) /* ITEM_TYPE_INT */
     , (2284, 5, 9000) /* ENCUMB_VAL_INT */
     , (2284, 16, 1) /* ITEM_USEABLE_INT */
     , (2284, 19, 125) /* VALUE_INT */
     , (2284, 93, 66584) /* PHYSICS_STATE_INT */
     , (2284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2284, 19, True) /* ATTACKABLE_BOOL */
     , (2284, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2284, 0, 83891180, 83891179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2284, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2284, 16, 'Fensen House') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2284, 19, 125) /* VALUE_INT */
     , (2284, 5, 9000) /* ENCUMB_VAL_INT */;

