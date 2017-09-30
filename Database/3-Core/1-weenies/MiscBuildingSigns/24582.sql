/* Weenie - MiscBuildingSigns - Rkos and Ry'zir's Metalworks (24582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24582, 'candethkeepblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24582, 20, 24582, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24582, 1, 'Rkos and Ry''zir''s Metalworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24582, 8, 100668115) /* ICON_DID */
     , (24582, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24582, 1, 128) /* ITEM_TYPE_INT */
     , (24582, 5, 9000) /* ENCUMB_VAL_INT */
     , (24582, 16, 1) /* ITEM_USEABLE_INT */
     , (24582, 19, 125) /* VALUE_INT */
     , (24582, 93, 1048) /* PHYSICS_STATE_INT */
     , (24582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24582, 19, True) /* ATTACKABLE_BOOL */
     , (24582, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24582, 0, 83891055, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24582, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24582, 16, 'The finest armor and weapons in the land. Our armor''s unbreakable and our weapons unstoppable.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24582, 19, 125) /* VALUE_INT */
     , (24582, 5, 9000) /* ENCUMB_VAL_INT */;

