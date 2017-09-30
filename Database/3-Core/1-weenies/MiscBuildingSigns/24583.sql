/* Weenie - MiscBuildingSigns - Shot in the Arm Bowyers (24583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24583, 'candethkeepbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24583, 20, 24583, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24583, 1, 'Shot in the Arm Bowyers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24583, 8, 100668115) /* ICON_DID */
     , (24583, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24583, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24583, 1, 128) /* ITEM_TYPE_INT */
     , (24583, 5, 9000) /* ENCUMB_VAL_INT */
     , (24583, 16, 1) /* ITEM_USEABLE_INT */
     , (24583, 19, 125) /* VALUE_INT */
     , (24583, 93, 1048) /* PHYSICS_STATE_INT */
     , (24583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24583, 19, True) /* ATTACKABLE_BOOL */
     , (24583, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24583, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24583, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24583, 16, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24583, 19, 125) /* VALUE_INT */
     , (24583, 5, 9000) /* ENCUMB_VAL_INT */;

