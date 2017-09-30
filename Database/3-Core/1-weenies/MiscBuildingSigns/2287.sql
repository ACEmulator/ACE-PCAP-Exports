/* Weenie - MiscBuildingSigns - The Bending Reed (2287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2287, 'sawatopubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2287, 20, 2287, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2287, 1, 'The Bending Reed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2287, 8, 100668115) /* ICON_DID */
     , (2287, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2287, 1, 128) /* ITEM_TYPE_INT */
     , (2287, 5, 9000) /* ENCUMB_VAL_INT */
     , (2287, 16, 1) /* ITEM_USEABLE_INT */
     , (2287, 19, 125) /* VALUE_INT */
     , (2287, 93, 66584) /* PHYSICS_STATE_INT */
     , (2287, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2287, 19, True) /* ATTACKABLE_BOOL */
     , (2287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2287, 0, 83891180, 83891184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2287, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2287, 16, 'The Bending Reed') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2287, 19, 125) /* VALUE_INT */
     , (2287, 5, 9000) /* ENCUMB_VAL_INT */;

