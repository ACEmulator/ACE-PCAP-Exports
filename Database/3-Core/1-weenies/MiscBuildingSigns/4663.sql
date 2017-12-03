/* Weenie - MiscBuildingSigns - Blade of the Desert (4663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4663, 'khayyabanarmorersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4663, 20, 4663, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4663, 1, 'Blade of the Desert') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4663, 8, 100668115) /* ICON_DID */
     , (4663, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4663, 1, 128) /* ITEM_TYPE_INT */
     , (4663, 5, 9000) /* ENCUMB_VAL_INT */
     , (4663, 16, 1) /* ITEM_USEABLE_INT */
     , (4663, 19, 125) /* VALUE_INT */
     , (4663, 93, 24) /* PHYSICS_STATE_INT */
     , (4663, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4663, 19, True) /* ATTACKABLE_BOOL */
     , (4663, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4663, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4663, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4663, 16, 'The Blade of the Desert') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4663, 19, 125) /* VALUE_INT */
     , (4663, 5, 9000) /* ENCUMB_VAL_INT */;

