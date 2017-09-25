/* Weenie - MiscBuildingSigns - The Pine and Fir (4505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4505, 'lintavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4505, 20, 4505, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4505, 1, 'The Pine and Fir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4505, 8, 100668115) /* ICON_DID */
     , (4505, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4505, 1, 128) /* ITEM_TYPE_INT */
     , (4505, 5, 9000) /* ENCUMB_VAL_INT */
     , (4505, 16, 1) /* ITEM_USEABLE_INT */
     , (4505, 19, 125) /* VALUE_INT */
     , (4505, 93, 66584) /* PHYSICS_STATE_INT */
     , (4505, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4505, 19, True) /* ATTACKABLE_BOOL */
     , (4505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4505, 0, 83891180, 83891184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4505, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4505, 16, 'The Pine and Fir') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4505, 19, 125) /* VALUE_INT */
     , (4505, 5, 9000) /* ENCUMB_VAL_INT */;

