/* Weenie - MiscBuildingSigns - Helm and Shield (708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (708, 'holtburgpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (708, 20, 708, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (708, 1, 'Helm and Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (708, 8, 100668115) /* ICON_DID */
     , (708, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (708, 1, 128) /* ITEM_TYPE_INT */
     , (708, 5, 9000) /* ENCUMB_VAL_INT */
     , (708, 16, 1) /* ITEM_USEABLE_INT */
     , (708, 19, 125) /* VALUE_INT */
     , (708, 93, 1048) /* PHYSICS_STATE_INT */
     , (708, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (708, 19, True) /* ATTACKABLE_BOOL */
     , (708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (708, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (708, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (708, 16, 'Helm and Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (708, 19, 125) /* VALUE_INT */
     , (708, 5, 9000) /* ENCUMB_VAL_INT */;

