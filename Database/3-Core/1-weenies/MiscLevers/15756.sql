/* Weenie - MiscLevers - Lever (15756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15756, 'leversacrifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15756, 20, 15756, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15756, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15756, 8, 100667624) /* ICON_DID */
     , (15756, 1, 33557628) /* SETUP_DID */
     , (15756, 3, 536870980) /* SOUND_TABLE_DID */
     , (15756, 2, 150995055) /* MOTION_TABLE_DID */
     , (15756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15756, 1, 128) /* ITEM_TYPE_INT */
     , (15756, 16, 48) /* ITEM_USEABLE_INT */
     , (15756, 93, 20) /* PHYSICS_STATE_INT */
     , (15756, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15756, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15756, 13, True) /* ETHEREAL_BOOL */
     , (15756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15756, 19, True) /* ATTACKABLE_BOOL */
     , (15756, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15756, 16, 'A lever, mounted on the floor, decorated with a skull. Pulling this lever will sacrifice some of your life force to aid Nuhmudira.') /* LONG_DESC_STRING */;

