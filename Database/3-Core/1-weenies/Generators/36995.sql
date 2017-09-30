/* Weenie - Generators - Aerbax South Gate Event Gen (36995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36995, 'ace36995-aerbaxsouthgateeventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36995, 148, 36995, 1048576, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36995, 1, 'Aerbax South Gate Event Gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36995, 8, 100670496) /* ICON_DID */
     , (36995, 1, 33560503) /* SETUP_DID */
     , (36995, 3, 536871008) /* SOUND_TABLE_DID */
     , (36995, 2, 150995428) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36995, 1, 0) /* ITEM_TYPE_INT */
     , (36995, 95, 5) /* RADARBLIP_COLOR_INT */
     , (36995, 93, 1044) /* PHYSICS_STATE_INT */
     , (36995, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36995, 13, True) /* ETHEREAL_BOOL */
     , (36995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36995, 19, True) /* ATTACKABLE_BOOL */
     , (36995, 1, True) /* STUCK_BOOL */
     , (36995, 24, True) /* UI_HIDDEN_BOOL */;

