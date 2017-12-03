/* Weenie - MiscBuildingSigns - Provisioner (641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (641, 'easthamprovisionersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (641, 20, 641, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (641, 1, 'Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (641, 8, 100668115) /* ICON_DID */
     , (641, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (641, 1, 128) /* ITEM_TYPE_INT */
     , (641, 5, 9000) /* ENCUMB_VAL_INT */
     , (641, 16, 1) /* ITEM_USEABLE_INT */
     , (641, 19, 125) /* VALUE_INT */
     , (641, 93, 1048) /* PHYSICS_STATE_INT */
     , (641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (641, 19, True) /* ATTACKABLE_BOOL */
     , (641, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (641, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (641, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (641, 16, 'Provisioner') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (641, 19, 125) /* VALUE_INT */
     , (641, 5, 9000) /* ENCUMB_VAL_INT */;

