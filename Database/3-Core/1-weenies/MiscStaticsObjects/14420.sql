/* Weenie - MiscStaticsObjects - Trap Door (14420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14420, 'doortrapwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14420, 20, 14420, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14420, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14420, 8, 100672468) /* ICON_DID */
     , (14420, 1, 33557478) /* SETUP_DID */
     , (14420, 3, 536870947) /* SOUND_TABLE_DID */
     , (14420, 2, 150995151) /* MOTION_TABLE_DID */
     , (14420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14420, 1, 128) /* ITEM_TYPE_INT */
     , (14420, 16, 48) /* ITEM_USEABLE_INT */
     , (14420, 93, 16) /* PHYSICS_STATE_INT */
     , (14420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14420, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14420, 19, True) /* ATTACKABLE_BOOL */
     , (14420, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

