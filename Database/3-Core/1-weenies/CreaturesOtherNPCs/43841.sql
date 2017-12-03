/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43841, 'ace43841-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43841, 4, 43841, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43841, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43841, 8, 100671423) /* ICON_DID */
     , (43841, 1, 33561170) /* SETUP_DID */
     , (43841, 3, 536870932) /* SOUND_TABLE_DID */
     , (43841, 2, 150995464) /* MOTION_TABLE_DID */
     , (43841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43841, 1, 16) /* ITEM_TYPE_INT */
     , (43841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43841, 16, 32) /* ITEM_USEABLE_INT */
     , (43841, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43841, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43841, 13, True) /* ETHEREAL_BOOL */
     , (43841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43841, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43841, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43841, 1, True) /* STUCK_BOOL */;

