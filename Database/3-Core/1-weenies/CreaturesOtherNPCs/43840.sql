/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43840, 'ace43840-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43840, 4, 43840, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43840, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43840, 8, 100671423) /* ICON_DID */
     , (43840, 1, 33561170) /* SETUP_DID */
     , (43840, 3, 536870932) /* SOUND_TABLE_DID */
     , (43840, 2, 150995464) /* MOTION_TABLE_DID */
     , (43840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43840, 1, 16) /* ITEM_TYPE_INT */
     , (43840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43840, 16, 32) /* ITEM_USEABLE_INT */
     , (43840, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43840, 13, True) /* ETHEREAL_BOOL */
     , (43840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43840, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43840, 1, True) /* STUCK_BOOL */;

