/* Weenie - ContainersChests - Fleshy Trove (33161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33161, 'ace33161-fleshytrove');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33161, 20, 33161, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33161, 1, 'Fleshy Trove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33161, 8, 100670890) /* ICON_DID */
     , (33161, 1, 33559939) /* SETUP_DID */
     , (33161, 3, 536870991) /* SOUND_TABLE_DID */
     , (33161, 2, 150994980) /* MOTION_TABLE_DID */
     , (33161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33161, 1, 512) /* ITEM_TYPE_INT */
     , (33161, 5, 10247) /* ENCUMB_VAL_INT */
     , (33161, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33161, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33161, 16, 48) /* ITEM_USEABLE_INT */
     , (33161, 19, 2500) /* VALUE_INT */
     , (33161, 93, 1048) /* PHYSICS_STATE_INT */
     , (33161, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33161, 54, 2) /* USE_RADIUS_FLOAT */
     , (33161, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33161, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33161, 19, True) /* ATTACKABLE_BOOL */
     , (33161, 1, True) /* STUCK_BOOL */;

