/* Weenie - MiscStaticsObjects - Olthoi Cistern (35936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35936, 'ace35936-olthoicistern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35936, 20, 35936, 48, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35936, 1, 'Olthoi Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35936, 8, 100674304) /* ICON_DID */
     , (35936, 1, 33557286) /* SETUP_DID */
     , (35936, 3, 536870991) /* SOUND_TABLE_DID */
     , (35936, 2, 150995240) /* MOTION_TABLE_DID */
     , (35936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35936, 1, 128) /* ITEM_TYPE_INT */
     , (35936, 16, 48) /* ITEM_USEABLE_INT */
     , (35936, 93, 16) /* PHYSICS_STATE_INT */
     , (35936, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35936, 54, 2) /* USE_RADIUS_FLOAT */
     , (35936, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35936, 19, True) /* ATTACKABLE_BOOL */
     , (35936, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35936, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35936, 19, 0) /* VALUE_INT */;

