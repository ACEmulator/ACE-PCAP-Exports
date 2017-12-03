/* Weenie - MiscBuildingSigns - The Emerald Grove (8450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8450, 'krystjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8450, 20, 8450, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8450, 1, 'The Emerald Grove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8450, 8, 100668115) /* ICON_DID */
     , (8450, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8450, 1, 128) /* ITEM_TYPE_INT */
     , (8450, 5, 9000) /* ENCUMB_VAL_INT */
     , (8450, 16, 1) /* ITEM_USEABLE_INT */
     , (8450, 19, 125) /* VALUE_INT */
     , (8450, 93, 66584) /* PHYSICS_STATE_INT */
     , (8450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8450, 19, True) /* ATTACKABLE_BOOL */
     , (8450, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8450, 0, 83891180, 83891183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8450, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8450, 16, 'The Emerald Grove') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8450, 19, 125) /* VALUE_INT */
     , (8450, 5, 9000) /* ENCUMB_VAL_INT */;

