/* Weenie - MiscBuildingSigns - Gems and Jewels (682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (682, 'cragstonejewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (682, 20, 682, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (682, 1, 'Gems and Jewels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (682, 8, 100668115) /* ICON_DID */
     , (682, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (682, 1, 128) /* ITEM_TYPE_INT */
     , (682, 5, 9000) /* ENCUMB_VAL_INT */
     , (682, 16, 1) /* ITEM_USEABLE_INT */
     , (682, 19, 125) /* VALUE_INT */
     , (682, 93, 1048) /* PHYSICS_STATE_INT */
     , (682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (682, 19, True) /* ATTACKABLE_BOOL */
     , (682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (682, 0, 83891055, 83889909);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (682, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (682, 16, 'Gems and Jewels') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (682, 19, 125) /* VALUE_INT */
     , (682, 5, 9000) /* ENCUMB_VAL_INT */;

