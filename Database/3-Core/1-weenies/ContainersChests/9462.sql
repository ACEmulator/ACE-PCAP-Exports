/* Weenie - ContainersChests - Gan-Zo's Golden Chest (9462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9462, 'chestgamblersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9462, 20, 9462, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9462, 1, 'Gan-Zo''s Golden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9462, 8, 100671480) /* ICON_DID */
     , (9462, 1, 33557027) /* SETUP_DID */
     , (9462, 3, 536870945) /* SOUND_TABLE_DID */
     , (9462, 2, 150994948) /* MOTION_TABLE_DID */
     , (9462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9462, 1, 512) /* ITEM_TYPE_INT */
     , (9462, 5, 21039) /* ENCUMB_VAL_INT */
     , (9462, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9462, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9462, 16, 48) /* ITEM_USEABLE_INT */
     , (9462, 19, 2500) /* VALUE_INT */
     , (9462, 93, 1048) /* PHYSICS_STATE_INT */
     , (9462, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9462, 54, 1) /* USE_RADIUS_FLOAT */
     , (9462, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9462, 19, True) /* ATTACKABLE_BOOL */
     , (9462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9462, 0, 83888750, 83893246)
     , (9462, 0, 83888751, 83893243)
     , (9462, 0, 83888752, 83893244)
     , (9462, 1, 83888750, 83893246)
     , (9462, 1, 83888751, 83893243)
     , (9462, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9462, 0, 16778639)
     , (9462, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9462, 16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9462, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9462, 19, 2500) /* VALUE_INT */
     , (9462, 5, 16700) /* ENCUMB_VAL_INT */
     , (9462, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9462, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9462, 2, 0) /* OPEN_BOOL */
     , (9462, 3, 1) /* LOCKED_BOOL */;

