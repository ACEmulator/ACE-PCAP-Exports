/* Weenie - MiscLevers - Lever (40890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40890, 'ace40890-lever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40890, 20, 40890, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40890, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40890, 8, 100667624) /* ICON_DID */
     , (40890, 1, 33555637) /* SETUP_DID */
     , (40890, 3, 536870979) /* SOUND_TABLE_DID */
     , (40890, 2, 150995053) /* MOTION_TABLE_DID */
     , (40890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40890, 1, 128) /* ITEM_TYPE_INT */
     , (40890, 16, 48) /* ITEM_USEABLE_INT */
     , (40890, 93, 20) /* PHYSICS_STATE_INT */
     , (40890, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40890, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40890, 13, True) /* ETHEREAL_BOOL */
     , (40890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40890, 19, True) /* ATTACKABLE_BOOL */
     , (40890, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

