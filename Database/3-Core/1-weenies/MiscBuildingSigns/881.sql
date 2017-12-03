/* Weenie - MiscBuildingSigns - Aldera's Blades (881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (881, 'hebianweaponsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (881, 20, 881, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (881, 1, 'Aldera''s Blades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (881, 8, 100668115) /* ICON_DID */
     , (881, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (881, 1, 128) /* ITEM_TYPE_INT */
     , (881, 5, 9000) /* ENCUMB_VAL_INT */
     , (881, 16, 1) /* ITEM_USEABLE_INT */
     , (881, 19, 125) /* VALUE_INT */
     , (881, 93, 66584) /* PHYSICS_STATE_INT */
     , (881, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (881, 19, True) /* ATTACKABLE_BOOL */
     , (881, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (881, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (881, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (881, 16, 'Aldera''s Blades') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (881, 19, 125) /* VALUE_INT */
     , (881, 5, 9000) /* ENCUMB_VAL_INT */;

