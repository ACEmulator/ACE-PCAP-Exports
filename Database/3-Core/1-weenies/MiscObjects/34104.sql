/* Weenie - MiscObjects - Old Gravestone (34104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34104, 'ace34104-oldgravestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34104, 20, 34104, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34104, 1, 'Old Gravestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34104, 8, 100689224) /* ICON_DID */
     , (34104, 1, 33560113) /* SETUP_DID */
     , (34104, 2, 150994977) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34104, 1, 128) /* ITEM_TYPE_INT */
     , (34104, 16, 48) /* ITEM_USEABLE_INT */
     , (34104, 93, 1040) /* PHYSICS_STATE_INT */
     , (34104, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34104, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34104, 19, True) /* ATTACKABLE_BOOL */
     , (34104, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34104, 16, 'Here lies Drago the Flat. He met a Tremendous Monouga before he found a lifestone.') /* LONG_DESC_STRING */;

