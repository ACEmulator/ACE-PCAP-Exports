/* Weenie - MiscStaticsObjects - Trap Door (14419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14419, 'doortrapregicideexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14419, 20, 14419, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14419, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14419, 8, 100672468) /* ICON_DID */
     , (14419, 1, 33557479) /* SETUP_DID */
     , (14419, 3, 536870947) /* SOUND_TABLE_DID */
     , (14419, 2, 150995152) /* MOTION_TABLE_DID */
     , (14419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14419, 1, 128) /* ITEM_TYPE_INT */
     , (14419, 16, 48) /* ITEM_USEABLE_INT */
     , (14419, 93, 16) /* PHYSICS_STATE_INT */
     , (14419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14419, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14419, 19, True) /* ATTACKABLE_BOOL */
     , (14419, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

