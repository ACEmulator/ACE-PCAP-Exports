/* Weenie - Doors - Door (25464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25464, 'doorolthoimatronrot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25464, 4116, 25464, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25464, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25464, 8, 100668183) /* ICON_DID */
     , (25464, 1, 33555954) /* SETUP_DID */
     , (25464, 3, 536870991) /* SOUND_TABLE_DID */
     , (25464, 2, 150995079) /* MOTION_TABLE_DID */
     , (25464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25464, 1, 128) /* ITEM_TYPE_INT */
     , (25464, 16, 1) /* ITEM_USEABLE_INT */
     , (25464, 93, 65560) /* PHYSICS_STATE_INT */
     , (25464, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25464, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25464, 19, True) /* ATTACKABLE_BOOL */
     , (25464, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25464, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25464, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25464, 2, 0) /* OPEN_BOOL */;

