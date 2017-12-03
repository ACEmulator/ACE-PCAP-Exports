/* Weenie - MiscBuildingSigns - Metalworker (845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (845, 'shoushiblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (845, 20, 845, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (845, 1, 'Metalworker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (845, 8, 100668115) /* ICON_DID */
     , (845, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (845, 1, 128) /* ITEM_TYPE_INT */
     , (845, 5, 9000) /* ENCUMB_VAL_INT */
     , (845, 16, 1) /* ITEM_USEABLE_INT */
     , (845, 19, 125) /* VALUE_INT */
     , (845, 93, 66584) /* PHYSICS_STATE_INT */
     , (845, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (845, 19, True) /* ATTACKABLE_BOOL */
     , (845, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (845, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (845, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (845, 16, 'Metalworker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (845, 19, 125) /* VALUE_INT */
     , (845, 5, 9000) /* ENCUMB_VAL_INT */;

