/* Weenie - CreaturesUnsorted - Bound Light Falatacot (40925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40925, 'ace40925-boundlightfalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40925, 20, 40925, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40925, 1, 'Bound Light Falatacot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40925, 8, 100676679) /* ICON_DID */
     , (40925, 1, 33560295) /* SETUP_DID */
     , (40925, 3, 536871094) /* SOUND_TABLE_DID */
     , (40925, 2, 150995403) /* MOTION_TABLE_DID */
     , (40925, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40925, 1, 16) /* ITEM_TYPE_INT */
     , (40925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40925, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40925, 16, 1) /* ITEM_USEABLE_INT */
     , (40925, 93, 1032) /* PHYSICS_STATE_INT */
     , (40925, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40925, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (40925, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40925, 19, True) /* ATTACKABLE_BOOL */
     , (40925, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40925, 8, 154) /* Goblet */;

