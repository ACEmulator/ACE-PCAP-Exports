/* Weenie - MiscBuildingSigns - Lone Tree Bows (4417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4417, 'lytelthorpebowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4417, 20, 4417, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4417, 1, 'Lone Tree Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4417, 8, 100668115) /* ICON_DID */
     , (4417, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4417, 1, 128) /* ITEM_TYPE_INT */
     , (4417, 5, 9000) /* ENCUMB_VAL_INT */
     , (4417, 16, 1) /* ITEM_USEABLE_INT */
     , (4417, 19, 125) /* VALUE_INT */
     , (4417, 93, 1048) /* PHYSICS_STATE_INT */
     , (4417, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4417, 19, True) /* ATTACKABLE_BOOL */
     , (4417, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4417, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4417, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4417, 16, 'Lone Tree Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4417, 19, 125) /* VALUE_INT */
     , (4417, 5, 9000) /* ENCUMB_VAL_INT */;

