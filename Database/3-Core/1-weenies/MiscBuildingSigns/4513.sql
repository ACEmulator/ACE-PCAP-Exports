/* Weenie - MiscBuildingSigns - The Full Net (4513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4513, 'nantogrocerysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4513, 20, 4513, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4513, 1, 'The Full Net') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4513, 8, 100668115) /* ICON_DID */
     , (4513, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4513, 1, 128) /* ITEM_TYPE_INT */
     , (4513, 5, 9000) /* ENCUMB_VAL_INT */
     , (4513, 16, 1) /* ITEM_USEABLE_INT */
     , (4513, 19, 125) /* VALUE_INT */
     , (4513, 93, 66584) /* PHYSICS_STATE_INT */
     , (4513, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4513, 19, True) /* ATTACKABLE_BOOL */
     , (4513, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4513, 0, 83891180, 83891182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4513, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4513, 16, 'The Full Net') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4513, 19, 125) /* VALUE_INT */
     , (4513, 5, 9000) /* ENCUMB_VAL_INT */;

