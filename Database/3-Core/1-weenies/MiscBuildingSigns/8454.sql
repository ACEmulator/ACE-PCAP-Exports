/* Weenie - MiscBuildingSigns - The Whipping Vine (8454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8454, 'krystweaponsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8454, 20, 8454, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8454, 1, 'The Whipping Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8454, 8, 100668115) /* ICON_DID */
     , (8454, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8454, 1, 128) /* ITEM_TYPE_INT */
     , (8454, 5, 9000) /* ENCUMB_VAL_INT */
     , (8454, 16, 1) /* ITEM_USEABLE_INT */
     , (8454, 19, 125) /* VALUE_INT */
     , (8454, 93, 66584) /* PHYSICS_STATE_INT */
     , (8454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8454, 19, True) /* ATTACKABLE_BOOL */
     , (8454, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8454, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8454, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8454, 16, 'The Whipping Vine') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8454, 19, 125) /* VALUE_INT */
     , (8454, 5, 9000) /* ENCUMB_VAL_INT */;

