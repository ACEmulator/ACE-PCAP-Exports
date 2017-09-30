/* Weenie - ContainersChests - Black Marrow Reliquary (30794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30794, 'chestblackmarrowreliquaryfloatingtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30794, 21, 30794, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30794, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30794, 8, 100677492) /* ICON_DID */
     , (30794, 1, 33559268) /* SETUP_DID */
     , (30794, 3, 536870950) /* SOUND_TABLE_DID */
     , (30794, 2, 150995333) /* MOTION_TABLE_DID */
     , (30794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30794, 1, 512) /* ITEM_TYPE_INT */
     , (30794, 5, 11594) /* ENCUMB_VAL_INT */
     , (30794, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30794, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30794, 16, 48) /* ITEM_USEABLE_INT */
     , (30794, 19, 2500) /* VALUE_INT */
     , (30794, 93, 1048) /* PHYSICS_STATE_INT */
     , (30794, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30794, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30794, 19, True) /* ATTACKABLE_BOOL */
     , (30794, 1, True) /* STUCK_BOOL */;

