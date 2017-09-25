/* Weenie - ContainersChests - Black Marrow Reliquary (30792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30792, 'chestblackmarrowreliquarycaulcano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30792, 21, 30792, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30792, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30792, 8, 100677492) /* ICON_DID */
     , (30792, 1, 33559268) /* SETUP_DID */
     , (30792, 3, 536870950) /* SOUND_TABLE_DID */
     , (30792, 2, 150995333) /* MOTION_TABLE_DID */
     , (30792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30792, 1, 512) /* ITEM_TYPE_INT */
     , (30792, 5, 13801) /* ENCUMB_VAL_INT */
     , (30792, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30792, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30792, 16, 48) /* ITEM_USEABLE_INT */
     , (30792, 19, 2500) /* VALUE_INT */
     , (30792, 93, 1048) /* PHYSICS_STATE_INT */
     , (30792, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30792, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30792, 19, True) /* ATTACKABLE_BOOL */
     , (30792, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30792, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30792, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30792, 19, 2500) /* VALUE_INT */
     , (30792, 5, 11807) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30792, 2, 0) /* OPEN_BOOL */;

