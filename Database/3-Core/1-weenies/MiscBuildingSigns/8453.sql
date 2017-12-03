/* Weenie - MiscBuildingSigns - The Wildsong Inn (8453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8453, 'krysttavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8453, 20, 8453, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8453, 1, 'The Wildsong Inn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8453, 8, 100668115) /* ICON_DID */
     , (8453, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8453, 1, 128) /* ITEM_TYPE_INT */
     , (8453, 5, 9000) /* ENCUMB_VAL_INT */
     , (8453, 16, 1) /* ITEM_USEABLE_INT */
     , (8453, 19, 125) /* VALUE_INT */
     , (8453, 93, 66584) /* PHYSICS_STATE_INT */
     , (8453, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8453, 19, True) /* ATTACKABLE_BOOL */
     , (8453, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8453, 0, 83891180, 83891184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8453, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8453, 16, 'The Wildsong Inn') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8453, 19, 125) /* VALUE_INT */
     , (8453, 5, 9000) /* ENCUMB_VAL_INT */;

