/* Weenie - ContainersStatics - Corpse of Abmim ibn Ibsar (5360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5360, 'corpsebloatedabmim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5360, 21, 5360, 2097206, NULL, NULL, 38917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5360, 1, 'Corpse of Abmim ibn Ibsar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5360, 8, 100667504) /* ICON_DID */
     , (5360, 1, 33555323) /* SETUP_DID */
     , (5360, 3, 536870932) /* SOUND_TABLE_DID */
     , (5360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5360, 1, 512) /* ITEM_TYPE_INT */
     , (5360, 5, 3180) /* ENCUMB_VAL_INT */
     , (5360, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5360, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5360, 16, 48) /* ITEM_USEABLE_INT */
     , (5360, 93, 1048) /* PHYSICS_STATE_INT */
     , (5360, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5360, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5360, 19, True) /* ATTACKABLE_BOOL */
     , (5360, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5360, 16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LONG_DESC_STRING */
     , (5360, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5360, 19, 0) /* VALUE_INT */
     , (5360, 5, 3235) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5360, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5360, 8, 5361) /* Abmim's Jambiya */
     , (5360, 8, 294) /* Amulet */
     , (5360, 8, 622) /* Necklace */
     , (5360, 8, 2401) /* Gem */
     , (5360, 8, 295) /* Bracelet */
     , (5360, 8, 2601) /* Loose Pants */
     , (5360, 8, 2416) /* Gem */
     , (5360, 8, 2433) /* Gem */;

