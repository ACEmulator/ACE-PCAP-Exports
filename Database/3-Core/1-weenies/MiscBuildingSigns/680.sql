/* Weenie - MiscBuildingSigns - Scildith's Bows (680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (680, 'cragstonebowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (680, 20, 680, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (680, 1, 'Scildith''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (680, 8, 100668115) /* ICON_DID */
     , (680, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (680, 1, 128) /* ITEM_TYPE_INT */
     , (680, 5, 9000) /* ENCUMB_VAL_INT */
     , (680, 16, 1) /* ITEM_USEABLE_INT */
     , (680, 19, 125) /* VALUE_INT */
     , (680, 93, 1048) /* PHYSICS_STATE_INT */
     , (680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (680, 19, True) /* ATTACKABLE_BOOL */
     , (680, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (680, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (680, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (680, 16, 'Scildith''s Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (680, 19, 125) /* VALUE_INT */
     , (680, 5, 9000) /* ENCUMB_VAL_INT */;

