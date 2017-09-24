/* Weenie - MiscResidentialHallSigns - Trothyr Hollow (21481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21481, 'trothyrhollowsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21481, 20, 21481, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21481, 1, 'Trothyr Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21481, 8, 100667499) /* ICON_DID */
     , (21481, 1, 33557898) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21481, 1, 128) /* ITEM_TYPE_INT */
     , (21481, 5, 9000) /* ENCUMB_VAL_INT */
     , (21481, 16, 1) /* ITEM_USEABLE_INT */
     , (21481, 19, 125) /* VALUE_INT */
     , (21481, 93, 1048) /* PHYSICS_STATE_INT */
     , (21481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21481, 19, True) /* ATTACKABLE_BOOL */
     , (21481, 1, True) /* STUCK_BOOL */;

