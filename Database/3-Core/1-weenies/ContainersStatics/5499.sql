/* Weenie - ContainersStatics - Pool of Lethe (5499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5499, 'pooloflethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5499, 21, 5499, 2097214, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5499, 1, 'Pool of Lethe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5499, 8, 100668107) /* ICON_DID */
     , (5499, 1, 33554711) /* SETUP_DID */
     , (5499, 3, 536870932) /* SOUND_TABLE_DID */
     , (5499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5499, 1, 512) /* ITEM_TYPE_INT */
     , (5499, 5, 9050) /* ENCUMB_VAL_INT */
     , (5499, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5499, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5499, 16, 48) /* ITEM_USEABLE_INT */
     , (5499, 19, 2500) /* VALUE_INT */
     , (5499, 93, 66584) /* PHYSICS_STATE_INT */
     , (5499, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5499, 19, True) /* ATTACKABLE_BOOL */
     , (5499, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5499, 16, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5499, 19, 2500) /* VALUE_INT */
     , (5499, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5499, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5499, 8, 5498) /* Water of Lethe */;

