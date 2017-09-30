/* Weenie - MiscStaticsObjects - Bookcase (51413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51413, 'ace51413-bookcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51413, 20, 51413, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51413, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51413, 8, 100668246) /* ICON_DID */
     , (51413, 1, 33560837) /* SETUP_DID */
     , (51413, 3, 536870980) /* SOUND_TABLE_DID */
     , (51413, 2, 150995451) /* MOTION_TABLE_DID */
     , (51413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51413, 1, 128) /* ITEM_TYPE_INT */
     , (51413, 16, 48) /* ITEM_USEABLE_INT */
     , (51413, 93, 65556) /* PHYSICS_STATE_INT */
     , (51413, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51413, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51413, 13, True) /* ETHEREAL_BOOL */
     , (51413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51413, 19, True) /* ATTACKABLE_BOOL */
     , (51413, 1, True) /* STUCK_BOOL */;

