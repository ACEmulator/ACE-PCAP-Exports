/* Weenie - MiscBuildingSigns - The Gilded Tome  (645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (645, 'rithwicgildedtomesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (645, 20, 645, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (645, 1, 'The Gilded Tome ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (645, 8, 100668115) /* ICON_DID */
     , (645, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (645, 1, 128) /* ITEM_TYPE_INT */
     , (645, 5, 9000) /* ENCUMB_VAL_INT */
     , (645, 16, 1) /* ITEM_USEABLE_INT */
     , (645, 19, 125) /* VALUE_INT */
     , (645, 93, 1048) /* PHYSICS_STATE_INT */
     , (645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (645, 19, True) /* ATTACKABLE_BOOL */
     , (645, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (645, 0, 83891055, 83889905);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (645, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (645, 16, 'The Gilded Tome') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (645, 19, 125) /* VALUE_INT */
     , (645, 5, 9000) /* ENCUMB_VAL_INT */;

