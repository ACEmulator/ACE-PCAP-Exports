/* Weenie - MiscBuildingSigns - Tailor Ma (853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (853, 'shoushitailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (853, 20, 853, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (853, 1, 'Tailor Ma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (853, 8, 100668115) /* ICON_DID */
     , (853, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (853, 1, 128) /* ITEM_TYPE_INT */
     , (853, 5, 9000) /* ENCUMB_VAL_INT */
     , (853, 16, 1) /* ITEM_USEABLE_INT */
     , (853, 19, 125) /* VALUE_INT */
     , (853, 93, 66584) /* PHYSICS_STATE_INT */
     , (853, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (853, 19, True) /* ATTACKABLE_BOOL */
     , (853, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (853, 0, 83891180, 83891177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (853, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (853, 16, 'Tailor Ma') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (853, 19, 125) /* VALUE_INT */
     , (853, 5, 9000) /* ENCUMB_VAL_INT */;

