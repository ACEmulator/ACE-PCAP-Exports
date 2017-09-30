/* Weenie - MiscBuildingSigns - Rayyib's Defense (872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (872, 'hebianarmorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (872, 20, 872, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (872, 1, 'Rayyib''s Defense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (872, 8, 100668115) /* ICON_DID */
     , (872, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (872, 1, 128) /* ITEM_TYPE_INT */
     , (872, 5, 9000) /* ENCUMB_VAL_INT */
     , (872, 16, 1) /* ITEM_USEABLE_INT */
     , (872, 19, 125) /* VALUE_INT */
     , (872, 93, 66584) /* PHYSICS_STATE_INT */
     , (872, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (872, 19, True) /* ATTACKABLE_BOOL */
     , (872, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (872, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (872, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (872, 16, 'Rayyib''s Defense') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (872, 19, 125) /* VALUE_INT */
     , (872, 5, 9000) /* ENCUMB_VAL_INT */;

