/* Weenie - MiscBuildingSigns - Brush and Stone (851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (851, 'shoushiscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (851, 20, 851, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (851, 1, 'Brush and Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (851, 8, 100668115) /* ICON_DID */
     , (851, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (851, 1, 128) /* ITEM_TYPE_INT */
     , (851, 5, 9000) /* ENCUMB_VAL_INT */
     , (851, 16, 1) /* ITEM_USEABLE_INT */
     , (851, 19, 125) /* VALUE_INT */
     , (851, 93, 66584) /* PHYSICS_STATE_INT */
     , (851, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (851, 19, True) /* ATTACKABLE_BOOL */
     , (851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (851, 0, 83891180, 83891185);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (851, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (851, 16, 'Brush and Stone') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (851, 19, 125) /* VALUE_INT */
     , (851, 5, 9000) /* ENCUMB_VAL_INT */;

