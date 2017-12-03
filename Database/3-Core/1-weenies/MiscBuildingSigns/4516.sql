/* Weenie - MiscBuildingSigns - Jewels of the South (4516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4516, 'nantojewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4516, 20, 4516, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4516, 1, 'Jewels of the South') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4516, 8, 100668115) /* ICON_DID */
     , (4516, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4516, 1, 128) /* ITEM_TYPE_INT */
     , (4516, 5, 9000) /* ENCUMB_VAL_INT */
     , (4516, 16, 1) /* ITEM_USEABLE_INT */
     , (4516, 19, 125) /* VALUE_INT */
     , (4516, 93, 66584) /* PHYSICS_STATE_INT */
     , (4516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4516, 19, True) /* ATTACKABLE_BOOL */
     , (4516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4516, 0, 83891180, 83891183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4516, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4516, 16, 'Jewels of the South') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4516, 19, 125) /* VALUE_INT */
     , (4516, 5, 9000) /* ENCUMB_VAL_INT */;

