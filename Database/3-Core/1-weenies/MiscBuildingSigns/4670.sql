/* Weenie - MiscBuildingSigns - The Skeleton's Mug (4670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4670, 'khayyabantavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4670, 20, 4670, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4670, 1, 'The Skeleton''s Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4670, 8, 100668115) /* ICON_DID */
     , (4670, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4670, 1, 128) /* ITEM_TYPE_INT */
     , (4670, 5, 9000) /* ENCUMB_VAL_INT */
     , (4670, 16, 1) /* ITEM_USEABLE_INT */
     , (4670, 19, 125) /* VALUE_INT */
     , (4670, 93, 24) /* PHYSICS_STATE_INT */
     , (4670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4670, 19, True) /* ATTACKABLE_BOOL */
     , (4670, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4670, 0, 83892071, 83892183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4670, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4670, 16, 'The Skeleton''s Mug') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4670, 19, 125) /* VALUE_INT */
     , (4670, 5, 9000) /* ENCUMB_VAL_INT */;

