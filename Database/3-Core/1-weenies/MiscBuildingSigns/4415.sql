/* Weenie - MiscBuildingSigns - The Magic of Iiwah (4415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4415, 'lytelthorpearchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4415, 20, 4415, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4415, 1, 'The Magic of Iiwah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4415, 8, 100668115) /* ICON_DID */
     , (4415, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4415, 1, 128) /* ITEM_TYPE_INT */
     , (4415, 5, 9000) /* ENCUMB_VAL_INT */
     , (4415, 16, 1) /* ITEM_USEABLE_INT */
     , (4415, 19, 125) /* VALUE_INT */
     , (4415, 93, 1048) /* PHYSICS_STATE_INT */
     , (4415, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4415, 19, True) /* ATTACKABLE_BOOL */
     , (4415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4415, 0, 83891055, 83889857);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4415, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4415, 16, 'The Magic of Iiwah') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4415, 19, 125) /* VALUE_INT */
     , (4415, 5, 9000) /* ENCUMB_VAL_INT */;

