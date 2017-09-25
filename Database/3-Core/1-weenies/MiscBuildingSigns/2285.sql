/* Weenie - MiscBuildingSigns - Food & Garments (2285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2285, 'sawatogrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2285, 20, 2285, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2285, 1, 'Food & Garments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2285, 8, 100668115) /* ICON_DID */
     , (2285, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2285, 1, 128) /* ITEM_TYPE_INT */
     , (2285, 5, 9000) /* ENCUMB_VAL_INT */
     , (2285, 16, 1) /* ITEM_USEABLE_INT */
     , (2285, 19, 125) /* VALUE_INT */
     , (2285, 93, 66584) /* PHYSICS_STATE_INT */
     , (2285, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2285, 19, True) /* ATTACKABLE_BOOL */
     , (2285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2285, 0, 83891180, 83891182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2285, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2285, 16, 'Food and Garments') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2285, 19, 125) /* VALUE_INT */
     , (2285, 5, 9000) /* ENCUMB_VAL_INT */;

