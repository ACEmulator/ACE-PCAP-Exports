/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43846, 'ace43846-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43846, 4, 43846, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43846, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43846, 8, 100671423) /* ICON_DID */
     , (43846, 1, 33561170) /* SETUP_DID */
     , (43846, 3, 536870932) /* SOUND_TABLE_DID */
     , (43846, 2, 150995464) /* MOTION_TABLE_DID */
     , (43846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43846, 1, 16) /* ITEM_TYPE_INT */
     , (43846, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43846, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43846, 16, 32) /* ITEM_USEABLE_INT */
     , (43846, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43846, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43846, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43846, 13, True) /* ETHEREAL_BOOL */
     , (43846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43846, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43846, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43846, 1, True) /* STUCK_BOOL */;

