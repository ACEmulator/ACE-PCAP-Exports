/* Weenie - MiscBuildingSigns - Yunen's Wares (2288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2288, 'sawatoshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2288, 20, 2288, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2288, 1, 'Yunen''s Wares') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2288, 8, 100668115) /* ICON_DID */
     , (2288, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2288, 1, 128) /* ITEM_TYPE_INT */
     , (2288, 5, 9000) /* ENCUMB_VAL_INT */
     , (2288, 16, 1) /* ITEM_USEABLE_INT */
     , (2288, 19, 125) /* VALUE_INT */
     , (2288, 93, 66584) /* PHYSICS_STATE_INT */
     , (2288, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2288, 19, True) /* ATTACKABLE_BOOL */
     , (2288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2288, 0, 83891180, 83891182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2288, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2288, 16, 'Yunen''s Wares') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2288, 19, 125) /* VALUE_INT */
     , (2288, 5, 9000) /* ENCUMB_VAL_INT */;

