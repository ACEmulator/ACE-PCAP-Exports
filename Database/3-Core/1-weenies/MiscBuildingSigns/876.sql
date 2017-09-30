/* Weenie - MiscBuildingSigns - The Shining Shield (876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (876, 'hebianpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (876, 20, 876, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (876, 1, 'The Shining Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (876, 8, 100668115) /* ICON_DID */
     , (876, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (876, 1, 128) /* ITEM_TYPE_INT */
     , (876, 5, 9000) /* ENCUMB_VAL_INT */
     , (876, 16, 1) /* ITEM_USEABLE_INT */
     , (876, 19, 125) /* VALUE_INT */
     , (876, 93, 66584) /* PHYSICS_STATE_INT */
     , (876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (876, 19, True) /* ATTACKABLE_BOOL */
     , (876, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (876, 0, 83891180, 83891184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (876, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (876, 16, 'The Shining Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (876, 19, 125) /* VALUE_INT */
     , (876, 5, 9000) /* ENCUMB_VAL_INT */;

