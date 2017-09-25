/* Weenie - MiscBuildingSigns - Armaments of Truth (4639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4639, 'alarqasblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4639, 20, 4639, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4639, 1, 'Armaments of Truth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4639, 8, 100668115) /* ICON_DID */
     , (4639, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4639, 1, 128) /* ITEM_TYPE_INT */
     , (4639, 5, 9000) /* ENCUMB_VAL_INT */
     , (4639, 16, 1) /* ITEM_USEABLE_INT */
     , (4639, 19, 125) /* VALUE_INT */
     , (4639, 93, 24) /* PHYSICS_STATE_INT */
     , (4639, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4639, 19, True) /* ATTACKABLE_BOOL */
     , (4639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4639, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4639, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4639, 16, 'Armaments of Truth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4639, 19, 125) /* VALUE_INT */
     , (4639, 5, 9000) /* ENCUMB_VAL_INT */;

