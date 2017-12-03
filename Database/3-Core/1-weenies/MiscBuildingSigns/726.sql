/* Weenie - MiscBuildingSigns - Food and Attire (726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (726, 'glendengrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (726, 20, 726, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (726, 1, 'Food and Attire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (726, 8, 100668115) /* ICON_DID */
     , (726, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (726, 1, 128) /* ITEM_TYPE_INT */
     , (726, 5, 9000) /* ENCUMB_VAL_INT */
     , (726, 16, 1) /* ITEM_USEABLE_INT */
     , (726, 19, 125) /* VALUE_INT */
     , (726, 93, 1048) /* PHYSICS_STATE_INT */
     , (726, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (726, 19, True) /* ATTACKABLE_BOOL */
     , (726, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (726, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (726, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (726, 16, 'Food and Attire') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (726, 19, 125) /* VALUE_INT */
     , (726, 5, 9000) /* ENCUMB_VAL_INT */;

