/* Weenie - MiscBuildingSigns - Black Swan Inn (848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (848, 'shoushiinnsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (848, 20, 848, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (848, 1, 'Black Swan Inn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (848, 8, 100668115) /* ICON_DID */
     , (848, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (848, 1, 128) /* ITEM_TYPE_INT */
     , (848, 5, 9000) /* ENCUMB_VAL_INT */
     , (848, 16, 1) /* ITEM_USEABLE_INT */
     , (848, 19, 125) /* VALUE_INT */
     , (848, 93, 66584) /* PHYSICS_STATE_INT */
     , (848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (848, 19, True) /* ATTACKABLE_BOOL */
     , (848, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (848, 0, 83891180, 83891184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (848, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (848, 16, 'Black Swan Inn') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (848, 19, 125) /* VALUE_INT */
     , (848, 5, 9000) /* ENCUMB_VAL_INT */;

