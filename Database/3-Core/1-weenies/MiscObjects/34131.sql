/* Weenie - MiscObjects - Old Gravestone (34131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34131, 'ace34131-oldgravestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34131, 20, 34131, 48, NULL, 'AAA9AAAAAAA=', 98311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34131, 1, 'Old Gravestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34131, 8, 100689224) /* ICON_DID */
     , (34131, 1, 33560113) /* SETUP_DID */
     , (34131, 2, 150994977) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34131, 1, 128) /* ITEM_TYPE_INT */
     , (34131, 16, 48) /* ITEM_USEABLE_INT */
     , (34131, 93, 1040) /* PHYSICS_STATE_INT */
     , (34131, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34131, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34131, 19, True) /* ATTACKABLE_BOOL */
     , (34131, 1, True) /* STUCK_BOOL */;

