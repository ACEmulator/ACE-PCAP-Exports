/* Weenie - MiscStaticsObjects - Bookcase (51414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51414, 'ace51414-bookcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51414, 20, 51414, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51414, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51414, 8, 100668246) /* ICON_DID */
     , (51414, 1, 33560837) /* SETUP_DID */
     , (51414, 3, 536870980) /* SOUND_TABLE_DID */
     , (51414, 2, 150995451) /* MOTION_TABLE_DID */
     , (51414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51414, 1, 128) /* ITEM_TYPE_INT */
     , (51414, 16, 48) /* ITEM_USEABLE_INT */
     , (51414, 93, 65556) /* PHYSICS_STATE_INT */
     , (51414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51414, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51414, 13, True) /* ETHEREAL_BOOL */
     , (51414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51414, 19, True) /* ATTACKABLE_BOOL */
     , (51414, 1, True) /* STUCK_BOOL */;

