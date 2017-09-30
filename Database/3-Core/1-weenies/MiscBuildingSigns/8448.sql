/* Weenie - MiscBuildingSigns - The Olthoi's Eye (8448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8448, 'krystbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8448, 20, 8448, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8448, 1, 'The Olthoi''s Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8448, 8, 100668115) /* ICON_DID */
     , (8448, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8448, 1, 128) /* ITEM_TYPE_INT */
     , (8448, 5, 9000) /* ENCUMB_VAL_INT */
     , (8448, 16, 1) /* ITEM_USEABLE_INT */
     , (8448, 19, 125) /* VALUE_INT */
     , (8448, 93, 66584) /* PHYSICS_STATE_INT */
     , (8448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8448, 19, True) /* ATTACKABLE_BOOL */
     , (8448, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8448, 0, 83891180, 83891181);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8448, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8448, 16, 'The Olthoi''s Eye') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8448, 19, 125) /* VALUE_INT */
     , (8448, 5, 9000) /* ENCUMB_VAL_INT */;

