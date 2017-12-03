/* Weenie - MiscBuildingSigns - Bellows' Breath (998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (998, 'samsurblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (998, 20, 998, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (998, 1, 'Bellows'' Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (998, 8, 100668115) /* ICON_DID */
     , (998, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (998, 1, 128) /* ITEM_TYPE_INT */
     , (998, 5, 9000) /* ENCUMB_VAL_INT */
     , (998, 16, 1) /* ITEM_USEABLE_INT */
     , (998, 19, 125) /* VALUE_INT */
     , (998, 93, 24) /* PHYSICS_STATE_INT */
     , (998, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (998, 19, True) /* ATTACKABLE_BOOL */
     , (998, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (998, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (998, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (998, 16, 'Bellows'' Breath') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (998, 19, 125) /* VALUE_INT */
     , (998, 5, 9000) /* ENCUMB_VAL_INT */;

