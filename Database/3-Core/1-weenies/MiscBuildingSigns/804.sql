/* Weenie - MiscBuildingSigns - Ten Ox House (804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (804, 'mayoipubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (804, 20, 804, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (804, 1, 'Ten Ox House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (804, 8, 100668115) /* ICON_DID */
     , (804, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (804, 1, 128) /* ITEM_TYPE_INT */
     , (804, 5, 9000) /* ENCUMB_VAL_INT */
     , (804, 16, 1) /* ITEM_USEABLE_INT */
     , (804, 19, 125) /* VALUE_INT */
     , (804, 93, 1048) /* PHYSICS_STATE_INT */
     , (804, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (804, 19, True) /* ATTACKABLE_BOOL */
     , (804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (804, 0, 83891055, 83889910);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (804, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (804, 16, 'Ten Ox House') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (804, 19, 125) /* VALUE_INT */
     , (804, 5, 9000) /* ENCUMB_VAL_INT */;

