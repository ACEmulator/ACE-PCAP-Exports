/* Weenie - MiscBuildingSigns - Chirurgeon (727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (727, 'glendenhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (727, 20, 727, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (727, 1, 'Chirurgeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (727, 8, 100668115) /* ICON_DID */
     , (727, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (727, 1, 128) /* ITEM_TYPE_INT */
     , (727, 5, 9000) /* ENCUMB_VAL_INT */
     , (727, 16, 1) /* ITEM_USEABLE_INT */
     , (727, 19, 125) /* VALUE_INT */
     , (727, 93, 1048) /* PHYSICS_STATE_INT */
     , (727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (727, 19, True) /* ATTACKABLE_BOOL */
     , (727, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (727, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (727, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (727, 16, 'Chirurgeon') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (727, 19, 125) /* VALUE_INT */
     , (727, 5, 9000) /* ENCUMB_VAL_INT */;

