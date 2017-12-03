/* Weenie - MiscBuildingSigns - Bowyer Tentou (808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (808, 'mayoibowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (808, 20, 808, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (808, 1, 'Bowyer Tentou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (808, 8, 100668115) /* ICON_DID */
     , (808, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (808, 1, 128) /* ITEM_TYPE_INT */
     , (808, 5, 9000) /* ENCUMB_VAL_INT */
     , (808, 16, 1) /* ITEM_USEABLE_INT */
     , (808, 19, 125) /* VALUE_INT */
     , (808, 93, 1048) /* PHYSICS_STATE_INT */
     , (808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (808, 19, True) /* ATTACKABLE_BOOL */
     , (808, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (808, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (808, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (808, 16, 'Bowyer Tentou') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (808, 19, 125) /* VALUE_INT */
     , (808, 5, 9000) /* ENCUMB_VAL_INT */;

