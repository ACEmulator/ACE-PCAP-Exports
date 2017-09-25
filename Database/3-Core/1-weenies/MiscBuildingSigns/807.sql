/* Weenie - MiscBuildingSigns - Tonsho's Remedies (807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (807, 'mayoihealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (807, 20, 807, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (807, 1, 'Tonsho''s Remedies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (807, 8, 100668115) /* ICON_DID */
     , (807, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (807, 1, 128) /* ITEM_TYPE_INT */
     , (807, 5, 9000) /* ENCUMB_VAL_INT */
     , (807, 16, 1) /* ITEM_USEABLE_INT */
     , (807, 19, 125) /* VALUE_INT */
     , (807, 93, 1048) /* PHYSICS_STATE_INT */
     , (807, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (807, 19, True) /* ATTACKABLE_BOOL */
     , (807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (807, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (807, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (807, 16, 'Tonsho''s Remedies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (807, 19, 125) /* VALUE_INT */
     , (807, 5, 9000) /* ENCUMB_VAL_INT */;

