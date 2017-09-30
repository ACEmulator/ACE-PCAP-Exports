/* Weenie - MiscBuildingSigns - Ledine's Wares (683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (683, 'cragstoneledinessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (683, 20, 683, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (683, 1, 'Ledine''s Wares') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (683, 8, 100668115) /* ICON_DID */
     , (683, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (683, 1, 128) /* ITEM_TYPE_INT */
     , (683, 5, 9000) /* ENCUMB_VAL_INT */
     , (683, 16, 1) /* ITEM_USEABLE_INT */
     , (683, 19, 125) /* VALUE_INT */
     , (683, 93, 1048) /* PHYSICS_STATE_INT */
     , (683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (683, 19, True) /* ATTACKABLE_BOOL */
     , (683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (683, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (683, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (683, 16, 'Ledine''s Wares') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (683, 19, 125) /* VALUE_INT */
     , (683, 5, 9000) /* ENCUMB_VAL_INT */;

