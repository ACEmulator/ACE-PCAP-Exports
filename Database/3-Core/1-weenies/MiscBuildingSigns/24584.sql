/* Weenie - MiscBuildingSigns - Sangi's Goods (24584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24584, 'candethkeepgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24584, 20, 24584, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24584, 1, 'Sangi''s Goods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24584, 8, 100668115) /* ICON_DID */
     , (24584, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24584, 1, 128) /* ITEM_TYPE_INT */
     , (24584, 5, 9000) /* ENCUMB_VAL_INT */
     , (24584, 16, 1) /* ITEM_USEABLE_INT */
     , (24584, 19, 125) /* VALUE_INT */
     , (24584, 93, 1048) /* PHYSICS_STATE_INT */
     , (24584, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24584, 19, True) /* ATTACKABLE_BOOL */
     , (24584, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24584, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24584, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24584, 16, 'Nearly fresh produce and goods guaranteed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24584, 19, 125) /* VALUE_INT */
     , (24584, 5, 9000) /* ENCUMB_VAL_INT */;

