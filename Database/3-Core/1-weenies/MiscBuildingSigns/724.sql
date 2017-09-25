/* Weenie - MiscBuildingSigns - The Ringing Anvil (724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (724, 'glendenblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (724, 20, 724, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (724, 1, 'The Ringing Anvil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (724, 8, 100668115) /* ICON_DID */
     , (724, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (724, 53, 101) /* PLACEMENT_POSITION_INT */
     , (724, 1, 128) /* ITEM_TYPE_INT */
     , (724, 5, 9000) /* ENCUMB_VAL_INT */
     , (724, 16, 1) /* ITEM_USEABLE_INT */
     , (724, 19, 125) /* VALUE_INT */
     , (724, 93, 1048) /* PHYSICS_STATE_INT */
     , (724, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (724, 19, True) /* ATTACKABLE_BOOL */
     , (724, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (724, 0, 83891055, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (724, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (724, 16, 'The Ringing Anvil') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (724, 19, 125) /* VALUE_INT */
     , (724, 5, 9000) /* ENCUMB_VAL_INT */;

