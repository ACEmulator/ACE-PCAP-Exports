/* Weenie - MiscBuildingSigns - Danby's Outpost (9683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9683, 'danbysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9683, 20, 9683, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9683, 1, 'Danby''s Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9683, 8, 100668115) /* ICON_DID */
     , (9683, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9683, 1, 128) /* ITEM_TYPE_INT */
     , (9683, 5, 9000) /* ENCUMB_VAL_INT */
     , (9683, 16, 1) /* ITEM_USEABLE_INT */
     , (9683, 19, 125) /* VALUE_INT */
     , (9683, 93, 1048) /* PHYSICS_STATE_INT */
     , (9683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9683, 19, True) /* ATTACKABLE_BOOL */
     , (9683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9683, 0, 83891055, 83893300);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9683, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9683, 16, 'Welcome to Danby''s Outpost') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9683, 19, 125) /* VALUE_INT */
     , (9683, 5, 9000) /* ENCUMB_VAL_INT */;

