/* Weenie - CreaturesOtherNPCs - Smelting Vat (42242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42242, 'ace42242-smeltingvat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42242, 4, 42242, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42242, 1, 'Smelting Vat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42242, 8, 100677344) /* ICON_DID */
     , (42242, 1, 33559114) /* SETUP_DID */
     , (42242, 3, 536870932) /* SOUND_TABLE_DID */
     , (42242, 2, 150995147) /* MOTION_TABLE_DID */
     , (42242, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42242, 1, 16) /* ITEM_TYPE_INT */
     , (42242, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42242, 16, 32) /* ITEM_USEABLE_INT */
     , (42242, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42242, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42242, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42242, 1, True) /* STUCK_BOOL */;

