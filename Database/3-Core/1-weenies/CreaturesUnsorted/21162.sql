/* Weenie - CreaturesUnsorted - Stringent (21162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21162, 'acidelementalstringent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21162, 20, 21162, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21162, 1, 'Stringent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21162, 8, 100672513) /* ICON_DID */
     , (21162, 1, 33557486) /* SETUP_DID */
     , (21162, 3, 536871002) /* SOUND_TABLE_DID */
     , (21162, 2, 150995087) /* MOTION_TABLE_DID */
     , (21162, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21162, 1, 16) /* ITEM_TYPE_INT */
     , (21162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21162, 16, 1) /* ITEM_USEABLE_INT */
     , (21162, 93, 3080) /* PHYSICS_STATE_INT */
     , (21162, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21162, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21162, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21162, 19, True) /* ATTACKABLE_BOOL */
     , (21162, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (21162, 8, 121) /* Gloves */
     , (21162, 8, 273) /* Pyreal */
     , (21162, 8, 8329) /* Lead Pea */;

