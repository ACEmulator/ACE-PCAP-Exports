/* Weenie - ContainersStatics - Prison Guard's Corpse (29471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29471, 'corpseknightprisonguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29471, 21, 29471, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29471, 1, 'Prison Guard''s Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29471, 8, 100667504) /* ICON_DID */
     , (29471, 1, 33555323) /* SETUP_DID */
     , (29471, 3, 536870932) /* SOUND_TABLE_DID */
     , (29471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29471, 1, 512) /* ITEM_TYPE_INT */
     , (29471, 5, 3005) /* ENCUMB_VAL_INT */
     , (29471, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29471, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29471, 16, 48) /* ITEM_USEABLE_INT */
     , (29471, 93, 1048) /* PHYSICS_STATE_INT */
     , (29471, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29471, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29471, 19, True) /* ATTACKABLE_BOOL */
     , (29471, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29471, 16, 'The corpse of a Viamontian Knight, a guard in the Viamontian Royal Prison.') /* LONG_DESC_STRING */
     , (29471, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29471, 19, 0) /* VALUE_INT */
     , (29471, 5, 3005) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29471, 2, 0) /* OPEN_BOOL */;

