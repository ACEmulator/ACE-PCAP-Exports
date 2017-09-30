/* Weenie - MiscBuildingSigns - The Leaping Stallion (642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (642, 'easthamtavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (642, 20, 642, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (642, 1, 'The Leaping Stallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (642, 8, 100668115) /* ICON_DID */
     , (642, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (642, 1, 128) /* ITEM_TYPE_INT */
     , (642, 5, 9000) /* ENCUMB_VAL_INT */
     , (642, 16, 1) /* ITEM_USEABLE_INT */
     , (642, 19, 125) /* VALUE_INT */
     , (642, 93, 1048) /* PHYSICS_STATE_INT */
     , (642, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (642, 19, True) /* ATTACKABLE_BOOL */
     , (642, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (642, 0, 83891055, 83889908);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (642, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (642, 16, 'The Leaping Stallion') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (642, 19, 125) /* VALUE_INT */
     , (642, 5, 9000) /* ENCUMB_VAL_INT */;

