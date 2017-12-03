/* Weenie - MiscBuildingSigns - Peldin's Bows (725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (725, 'glendenbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (725, 20, 725, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (725, 1, 'Peldin''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (725, 8, 100668115) /* ICON_DID */
     , (725, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (725, 53, 101) /* PLACEMENT_POSITION_INT */
     , (725, 1, 128) /* ITEM_TYPE_INT */
     , (725, 5, 9000) /* ENCUMB_VAL_INT */
     , (725, 16, 1) /* ITEM_USEABLE_INT */
     , (725, 19, 125) /* VALUE_INT */
     , (725, 93, 1048) /* PHYSICS_STATE_INT */
     , (725, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (725, 19, True) /* ATTACKABLE_BOOL */
     , (725, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (725, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (725, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (725, 16, 'Peldin''s Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (725, 19, 125) /* VALUE_INT */
     , (725, 5, 9000) /* ENCUMB_VAL_INT */;

