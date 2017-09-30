/* Weenie - MiscStaticsObjects - Tusker King's Island (22709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22709, 'signaphusking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22709, 20, 22709, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22709, 1, 'Tusker King''s Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22709, 8, 100668115) /* ICON_DID */
     , (22709, 1, 33558115) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22709, 1, 128) /* ITEM_TYPE_INT */
     , (22709, 5, 9000) /* ENCUMB_VAL_INT */
     , (22709, 16, 1) /* ITEM_USEABLE_INT */
     , (22709, 19, 125) /* VALUE_INT */
     , (22709, 93, 1048) /* PHYSICS_STATE_INT */
     , (22709, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22709, 19, True) /* ATTACKABLE_BOOL */
     , (22709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22709, 0, 83894383, 83894382);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22709, 0, 16788638);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22709, 16, 'Tusker King Bobo''s Island. Don''t go here unless you have fought and survived a horde of guards, and I mean a horde. The tuskers across this channel are deadly as are the other denizens of the land. Beware for the Tusker is king here. --Brighteyes, the Tailor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22709, 19, 125) /* VALUE_INT */
     , (22709, 5, 9000) /* ENCUMB_VAL_INT */;

