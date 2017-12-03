/* Weenie - MiscBuildingSigns - The Laden Bushel (2269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2269, 'baishigrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2269, 20, 2269, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2269, 1, 'The Laden Bushel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2269, 8, 100668115) /* ICON_DID */
     , (2269, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2269, 1, 128) /* ITEM_TYPE_INT */
     , (2269, 5, 9000) /* ENCUMB_VAL_INT */
     , (2269, 16, 1) /* ITEM_USEABLE_INT */
     , (2269, 19, 125) /* VALUE_INT */
     , (2269, 93, 1048) /* PHYSICS_STATE_INT */
     , (2269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2269, 19, True) /* ATTACKABLE_BOOL */
     , (2269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2269, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2269, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2269, 16, 'The Laden Bushel') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2269, 19, 125) /* VALUE_INT */
     , (2269, 5, 9000) /* ENCUMB_VAL_INT */;

