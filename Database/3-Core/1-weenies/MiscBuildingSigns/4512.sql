/* Weenie - MiscBuildingSigns - Southern Town Bows (4512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4512, 'nantobowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4512, 20, 4512, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4512, 1, 'Southern Town Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4512, 8, 100668115) /* ICON_DID */
     , (4512, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4512, 1, 128) /* ITEM_TYPE_INT */
     , (4512, 5, 9000) /* ENCUMB_VAL_INT */
     , (4512, 16, 1) /* ITEM_USEABLE_INT */
     , (4512, 19, 125) /* VALUE_INT */
     , (4512, 93, 66584) /* PHYSICS_STATE_INT */
     , (4512, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4512, 19, True) /* ATTACKABLE_BOOL */
     , (4512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4512, 0, 83891180, 83891181);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4512, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4512, 16, 'Southern Town Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4512, 19, 125) /* VALUE_INT */
     , (4512, 5, 9000) /* ENCUMB_VAL_INT */;

