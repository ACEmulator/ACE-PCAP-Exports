/* Weenie - MiscBuildingSigns - The Emerald Unicorn (2286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2286, 'sawatojewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2286, 20, 2286, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2286, 1, 'The Emerald Unicorn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2286, 8, 100668115) /* ICON_DID */
     , (2286, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2286, 1, 128) /* ITEM_TYPE_INT */
     , (2286, 5, 9000) /* ENCUMB_VAL_INT */
     , (2286, 16, 1) /* ITEM_USEABLE_INT */
     , (2286, 19, 125) /* VALUE_INT */
     , (2286, 93, 66584) /* PHYSICS_STATE_INT */
     , (2286, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2286, 19, True) /* ATTACKABLE_BOOL */
     , (2286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2286, 0, 83891180, 83891183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2286, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2286, 16, 'The Emerald Unicorn') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2286, 19, 125) /* VALUE_INT */
     , (2286, 5, 9000) /* ENCUMB_VAL_INT */;

