/* Weenie - MiscBuildingSigns - The Scholar's Study	 (4424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4424, 'lytelthorpeshopscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4424, 20, 4424, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4424, 1, 'The Scholar''s Study	') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4424, 8, 100668115) /* ICON_DID */
     , (4424, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4424, 1, 128) /* ITEM_TYPE_INT */
     , (4424, 5, 9000) /* ENCUMB_VAL_INT */
     , (4424, 16, 1) /* ITEM_USEABLE_INT */
     , (4424, 19, 125) /* VALUE_INT */
     , (4424, 93, 1048) /* PHYSICS_STATE_INT */
     , (4424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4424, 19, True) /* ATTACKABLE_BOOL */
     , (4424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4424, 0, 83891055, 83889905);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4424, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4424, 16, 'The Scholar''s Study') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4424, 19, 125) /* VALUE_INT */
     , (4424, 5, 9000) /* ENCUMB_VAL_INT */;

