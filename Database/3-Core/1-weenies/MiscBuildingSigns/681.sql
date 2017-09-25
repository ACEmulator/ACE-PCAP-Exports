/* Weenie - MiscBuildingSigns - Hildar House  (681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (681, 'cragstonehildarhousesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (681, 20, 681, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (681, 1, 'Hildar House ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (681, 8, 100668115) /* ICON_DID */
     , (681, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (681, 1, 128) /* ITEM_TYPE_INT */
     , (681, 5, 9000) /* ENCUMB_VAL_INT */
     , (681, 16, 1) /* ITEM_USEABLE_INT */
     , (681, 19, 125) /* VALUE_INT */
     , (681, 93, 1048) /* PHYSICS_STATE_INT */
     , (681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (681, 19, True) /* ATTACKABLE_BOOL */
     , (681, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (681, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (681, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (681, 16, 'Hildar House') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (681, 19, 125) /* VALUE_INT */
     , (681, 5, 9000) /* ENCUMB_VAL_INT */;

