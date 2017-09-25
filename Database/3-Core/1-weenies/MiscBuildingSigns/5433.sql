/* Weenie - MiscBuildingSigns - Fletcher (5433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5433, 'hebianbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5433, 20, 5433, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5433, 1, 'Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5433, 8, 100668115) /* ICON_DID */
     , (5433, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5433, 1, 128) /* ITEM_TYPE_INT */
     , (5433, 5, 9000) /* ENCUMB_VAL_INT */
     , (5433, 16, 1) /* ITEM_USEABLE_INT */
     , (5433, 19, 125) /* VALUE_INT */
     , (5433, 93, 66584) /* PHYSICS_STATE_INT */
     , (5433, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5433, 19, True) /* ATTACKABLE_BOOL */
     , (5433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5433, 0, 83891180, 83891181);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5433, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5433, 16, 'Fletcher') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5433, 19, 125) /* VALUE_INT */
     , (5433, 5, 9000) /* ENCUMB_VAL_INT */;

