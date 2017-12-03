/* Weenie - MiscBuildingSigns - House of Treasure (4643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4643, 'alarqasjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4643, 20, 4643, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4643, 1, 'House of Treasure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4643, 8, 100668115) /* ICON_DID */
     , (4643, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4643, 1, 128) /* ITEM_TYPE_INT */
     , (4643, 5, 9000) /* ENCUMB_VAL_INT */
     , (4643, 16, 1) /* ITEM_USEABLE_INT */
     , (4643, 19, 125) /* VALUE_INT */
     , (4643, 93, 24) /* PHYSICS_STATE_INT */
     , (4643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4643, 19, True) /* ATTACKABLE_BOOL */
     , (4643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4643, 0, 83892071, 83892185);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4643, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4643, 16, 'House of Treasure') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4643, 19, 125) /* VALUE_INT */
     , (4643, 5, 9000) /* ENCUMB_VAL_INT */;

