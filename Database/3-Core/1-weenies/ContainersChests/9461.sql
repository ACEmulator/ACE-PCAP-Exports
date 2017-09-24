/* Weenie - ContainersChests - Arshid's Golden Chest (9461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9461, 'chestgamblergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9461, 20, 9461, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9461, 1, 'Arshid''s Golden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9461, 8, 100671480) /* ICON_DID */
     , (9461, 1, 33557027) /* SETUP_DID */
     , (9461, 3, 536870945) /* SOUND_TABLE_DID */
     , (9461, 2, 150994948) /* MOTION_TABLE_DID */
     , (9461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9461, 1, 512) /* ITEM_TYPE_INT */
     , (9461, 5, 16266) /* ENCUMB_VAL_INT */
     , (9461, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9461, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9461, 16, 48) /* ITEM_USEABLE_INT */
     , (9461, 19, 2500) /* VALUE_INT */
     , (9461, 93, 1048) /* PHYSICS_STATE_INT */
     , (9461, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9461, 54, 1) /* USE_RADIUS_FLOAT */
     , (9461, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9461, 19, True) /* ATTACKABLE_BOOL */
     , (9461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9461, 0, 83888750, 83893246)
     , (9461, 0, 83888751, 83893243)
     , (9461, 0, 83888752, 83893244)
     , (9461, 1, 83888750, 83893246)
     , (9461, 1, 83888751, 83893243)
     , (9461, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9461, 0, 16778639)
     , (9461, 1, 16778642);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9461, 16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9461, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9461, 19, 2500) /* VALUE_INT */
     , (9461, 5, 16266) /* ENCUMB_VAL_INT */
     , (9461, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9461, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9461, 2, 0) /* OPEN_BOOL */
     , (9461, 3, 1) /* LOCKED_BOOL */;

