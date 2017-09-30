/* Weenie - MiscBuildingSigns - The Blue Grotto Pub (8257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8257, 'xarabydunpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8257, 20, 8257, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8257, 1, 'The Blue Grotto Pub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8257, 8, 100668115) /* ICON_DID */
     , (8257, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8257, 1, 128) /* ITEM_TYPE_INT */
     , (8257, 5, 9000) /* ENCUMB_VAL_INT */
     , (8257, 16, 1) /* ITEM_USEABLE_INT */
     , (8257, 19, 125) /* VALUE_INT */
     , (8257, 93, 24) /* PHYSICS_STATE_INT */
     , (8257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8257, 19, True) /* ATTACKABLE_BOOL */
     , (8257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8257, 0, 83892071, 83892183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8257, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8257, 16, 'The Blue Grotto Pub.  An Eating and Drinking Establishment. Est. Harvestgain, 11 P.Y. Anarn of Arwic, Proprietor. We reserve the right to refuse service to anyone, and to break legs if you make an issue of it. That means you, Jurraf.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8257, 19, 125) /* VALUE_INT */
     , (8257, 5, 9000) /* ENCUMB_VAL_INT */;

