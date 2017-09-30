/* Weenie - MiscBuildingSigns - Food, Garments, Books  (643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (643, 'easthamfoodbookssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (643, 20, 643, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (643, 1, 'Food, Garments, Books ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (643, 8, 100668115) /* ICON_DID */
     , (643, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (643, 1, 128) /* ITEM_TYPE_INT */
     , (643, 5, 9000) /* ENCUMB_VAL_INT */
     , (643, 16, 1) /* ITEM_USEABLE_INT */
     , (643, 19, 125) /* VALUE_INT */
     , (643, 93, 1048) /* PHYSICS_STATE_INT */
     , (643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (643, 19, True) /* ATTACKABLE_BOOL */
     , (643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (643, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (643, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (643, 16, 'Food, Garments, and Books') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (643, 19, 125) /* VALUE_INT */
     , (643, 5, 9000) /* ENCUMB_VAL_INT */;

