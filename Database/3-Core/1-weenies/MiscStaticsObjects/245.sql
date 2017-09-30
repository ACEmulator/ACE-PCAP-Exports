/* Weenie - MiscStaticsObjects - The Great Machine (245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (245, 'greatmachine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (245, 20, 245, 16, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (245, 1, 'The Great Machine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (245, 8, 100667624) /* ICON_DID */
     , (245, 1, 33554509) /* SETUP_DID */
     , (245, 3, 536870932) /* SOUND_TABLE_DID */
     , (245, 2, 150994965) /* MOTION_TABLE_DID */
     , (245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (245, 1, 128) /* ITEM_TYPE_INT */
     , (245, 16, 32) /* ITEM_USEABLE_INT */
     , (245, 93, 1048) /* PHYSICS_STATE_INT */
     , (245, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (245, 19, True) /* ATTACKABLE_BOOL */
     , (245, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

