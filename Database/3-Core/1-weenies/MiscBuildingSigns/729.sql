/* Weenie - MiscBuildingSigns - The House of Trell (729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (729, 'glendenshopsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (729, 20, 729, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (729, 1, 'The House of Trell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (729, 8, 100668115) /* ICON_DID */
     , (729, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (729, 1, 128) /* ITEM_TYPE_INT */
     , (729, 5, 9000) /* ENCUMB_VAL_INT */
     , (729, 16, 1) /* ITEM_USEABLE_INT */
     , (729, 19, 125) /* VALUE_INT */
     , (729, 93, 1048) /* PHYSICS_STATE_INT */
     , (729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (729, 19, True) /* ATTACKABLE_BOOL */
     , (729, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (729, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (729, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (729, 16, 'The House of Trell') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (729, 19, 125) /* VALUE_INT */
     , (729, 5, 9000) /* ENCUMB_VAL_INT */;

