/* Weenie - CreaturesUnsorted - Degenerate Shadow Commander (33702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33702, 'ace33702-degenerateshadowcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33702, 20, 33702, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33702, 1, 'Degenerate Shadow Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33702, 8, 100670398) /* ICON_DID */
     , (33702, 1, 33554510) /* SETUP_DID */
     , (33702, 3, 536870914) /* SOUND_TABLE_DID */
     , (33702, 2, 150994945) /* MOTION_TABLE_DID */
     , (33702, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33702, 1, 16) /* ITEM_TYPE_INT */
     , (33702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33702, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33702, 16, 1) /* ITEM_USEABLE_INT */
     , (33702, 93, 1032) /* PHYSICS_STATE_INT */
     , (33702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33702, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (33702, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33702, 19, True) /* ATTACKABLE_BOOL */
     , (33702, 1, True) /* STUCK_BOOL */;

