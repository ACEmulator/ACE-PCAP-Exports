/* Weenie - MiscLevers - Lever (49590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49590, 'ace49590-lever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49590, 20, 49590, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49590, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49590, 8, 100667624) /* ICON_DID */
     , (49590, 1, 33555637) /* SETUP_DID */
     , (49590, 3, 536870979) /* SOUND_TABLE_DID */
     , (49590, 2, 150995053) /* MOTION_TABLE_DID */
     , (49590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49590, 1, 128) /* ITEM_TYPE_INT */
     , (49590, 16, 48) /* ITEM_USEABLE_INT */
     , (49590, 93, 20) /* PHYSICS_STATE_INT */
     , (49590, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49590, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49590, 13, True) /* ETHEREAL_BOOL */
     , (49590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49590, 19, True) /* ATTACKABLE_BOOL */
     , (49590, 1, True) /* STUCK_BOOL */;

