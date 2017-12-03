/* Weenie - MiscBuildingSigns - Tavern at Al-Arqas (4646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4646, 'alarqastavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4646, 20, 4646, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4646, 1, 'Tavern at Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4646, 8, 100668115) /* ICON_DID */
     , (4646, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4646, 1, 128) /* ITEM_TYPE_INT */
     , (4646, 5, 9000) /* ENCUMB_VAL_INT */
     , (4646, 16, 1) /* ITEM_USEABLE_INT */
     , (4646, 19, 125) /* VALUE_INT */
     , (4646, 93, 24) /* PHYSICS_STATE_INT */
     , (4646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4646, 19, True) /* ATTACKABLE_BOOL */
     , (4646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4646, 0, 83892071, 83892183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4646, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4646, 16, 'Tavern at Al-Arqas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4646, 19, 125) /* VALUE_INT */
     , (4646, 5, 9000) /* ENCUMB_VAL_INT */;

