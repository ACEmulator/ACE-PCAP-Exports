/* Weenie - MiscObjects - Old Gravestone (34130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34130, 'ace34130-oldgravestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34130, 20, 34130, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34130, 1, 'Old Gravestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34130, 8, 100689224) /* ICON_DID */
     , (34130, 1, 33560113) /* SETUP_DID */
     , (34130, 2, 150994977) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34130, 1, 128) /* ITEM_TYPE_INT */
     , (34130, 16, 48) /* ITEM_USEABLE_INT */
     , (34130, 93, 1040) /* PHYSICS_STATE_INT */
     , (34130, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34130, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34130, 19, True) /* ATTACKABLE_BOOL */
     , (34130, 1, True) /* STUCK_BOOL */;

