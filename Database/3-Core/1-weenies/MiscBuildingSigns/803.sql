/* Weenie - MiscBuildingSigns - Jade Sepent (803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (803, 'mayoijewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (803, 20, 803, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (803, 1, 'Jade Sepent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (803, 8, 100668115) /* ICON_DID */
     , (803, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (803, 1, 128) /* ITEM_TYPE_INT */
     , (803, 5, 9000) /* ENCUMB_VAL_INT */
     , (803, 16, 1) /* ITEM_USEABLE_INT */
     , (803, 19, 125) /* VALUE_INT */
     , (803, 93, 1048) /* PHYSICS_STATE_INT */
     , (803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (803, 19, True) /* ATTACKABLE_BOOL */
     , (803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (803, 0, 83891055, 83889909);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (803, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (803, 16, 'Jade Serpent') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (803, 19, 125) /* VALUE_INT */
     , (803, 5, 9000) /* ENCUMB_VAL_INT */;

