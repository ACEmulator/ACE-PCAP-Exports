/* Weenie - MiscBuildingSigns - Zhen's Tower (805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (805, 'mayoiscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (805, 20, 805, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (805, 1, 'Zhen''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (805, 8, 100668115) /* ICON_DID */
     , (805, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (805, 1, 128) /* ITEM_TYPE_INT */
     , (805, 5, 9000) /* ENCUMB_VAL_INT */
     , (805, 16, 1) /* ITEM_USEABLE_INT */
     , (805, 19, 125) /* VALUE_INT */
     , (805, 93, 1048) /* PHYSICS_STATE_INT */
     , (805, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (805, 19, True) /* ATTACKABLE_BOOL */
     , (805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (805, 0, 83891055, 83889857);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (805, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (805, 16, 'Zhen''s Tower') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (805, 19, 125) /* VALUE_INT */
     , (805, 5, 9000) /* ENCUMB_VAL_INT */;

