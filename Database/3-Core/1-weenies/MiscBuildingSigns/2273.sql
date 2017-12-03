/* Weenie - MiscBuildingSigns - Scribe Shop (2273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2273, 'baishiscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2273, 20, 2273, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2273, 1, 'Scribe Shop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2273, 8, 100668115) /* ICON_DID */
     , (2273, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2273, 1, 128) /* ITEM_TYPE_INT */
     , (2273, 5, 9000) /* ENCUMB_VAL_INT */
     , (2273, 16, 1) /* ITEM_USEABLE_INT */
     , (2273, 19, 125) /* VALUE_INT */
     , (2273, 93, 1048) /* PHYSICS_STATE_INT */
     , (2273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2273, 19, True) /* ATTACKABLE_BOOL */
     , (2273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2273, 0, 83891055, 83889905);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2273, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2273, 16, 'Scribe Shop') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2273, 19, 125) /* VALUE_INT */
     , (2273, 5, 9000) /* ENCUMB_VAL_INT */;

