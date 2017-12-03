/* Weenie - MiscBuildingSigns - Tekai the Scribe (4503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4503, 'linscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4503, 20, 4503, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4503, 1, 'Tekai the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4503, 8, 100668115) /* ICON_DID */
     , (4503, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4503, 1, 128) /* ITEM_TYPE_INT */
     , (4503, 5, 9000) /* ENCUMB_VAL_INT */
     , (4503, 16, 1) /* ITEM_USEABLE_INT */
     , (4503, 19, 125) /* VALUE_INT */
     , (4503, 93, 66584) /* PHYSICS_STATE_INT */
     , (4503, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4503, 19, True) /* ATTACKABLE_BOOL */
     , (4503, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4503, 0, 83891180, 83891185);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4503, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4503, 16, 'Tekai the Scribe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4503, 19, 125) /* VALUE_INT */
     , (4503, 5, 9000) /* ENCUMB_VAL_INT */;

