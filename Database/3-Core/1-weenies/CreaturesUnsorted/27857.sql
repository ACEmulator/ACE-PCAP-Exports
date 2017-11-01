/* Weenie - CreaturesUnsorted - Muck Glutton (27857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27857, 'moarsmanmuckglutton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27857, 20, 27857, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27857, 1, 'Muck Glutton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27857, 8, 100671185) /* ICON_DID */
     , (27857, 1, 33556882) /* SETUP_DID */
     , (27857, 3, 536871018) /* SOUND_TABLE_DID */
     , (27857, 2, 150995104) /* MOTION_TABLE_DID */
     , (27857, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27857, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27857, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27857, 1, 16) /* ITEM_TYPE_INT */
     , (27857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27857, 16, 1) /* ITEM_USEABLE_INT */
     , (27857, 93, 1032) /* PHYSICS_STATE_INT */
     , (27857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27857, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27857, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27857, 19, True) /* ATTACKABLE_BOOL */
     , (27857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27857, 67115232, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27857, 2, 34) /* CREATURE_TYPE_INT */
     , (27857, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27857, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

