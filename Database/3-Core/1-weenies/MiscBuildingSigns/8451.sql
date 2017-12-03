/* Weenie - MiscBuildingSigns - Nature's Balm (8451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8451, 'krystscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8451, 20, 8451, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8451, 1, 'Nature''s Balm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8451, 8, 100668115) /* ICON_DID */
     , (8451, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8451, 1, 128) /* ITEM_TYPE_INT */
     , (8451, 5, 9000) /* ENCUMB_VAL_INT */
     , (8451, 16, 1) /* ITEM_USEABLE_INT */
     , (8451, 19, 125) /* VALUE_INT */
     , (8451, 93, 66584) /* PHYSICS_STATE_INT */
     , (8451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8451, 19, True) /* ATTACKABLE_BOOL */
     , (8451, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8451, 0, 83891180, 83891185);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8451, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8451, 16, 'Nature''s Balm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8451, 19, 125) /* VALUE_INT */
     , (8451, 5, 9000) /* ENCUMB_VAL_INT */;

