/* Weenie - MiscBuildingSigns - Lapidary  (640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (640, 'easthamlapidarysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (640, 20, 640, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (640, 1, 'Lapidary ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (640, 8, 100668115) /* ICON_DID */
     , (640, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (640, 1, 128) /* ITEM_TYPE_INT */
     , (640, 5, 9000) /* ENCUMB_VAL_INT */
     , (640, 16, 1) /* ITEM_USEABLE_INT */
     , (640, 19, 125) /* VALUE_INT */
     , (640, 93, 1048) /* PHYSICS_STATE_INT */
     , (640, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (640, 19, True) /* ATTACKABLE_BOOL */
     , (640, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (640, 0, 83891055, 83889909);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (640, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (640, 16, 'Lapidary') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (640, 19, 125) /* VALUE_INT */
     , (640, 5, 9000) /* ENCUMB_VAL_INT */;

