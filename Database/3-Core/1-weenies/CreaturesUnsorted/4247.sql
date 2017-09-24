/* Weenie - CreaturesUnsorted - Foul Moarsman (4247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4247, 'moarsmanfoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4247, 20, 4247, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4247, 1, 'Foul Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4247, 8, 100671185) /* ICON_DID */
     , (4247, 1, 33556882) /* SETUP_DID */
     , (4247, 3, 536871018) /* SOUND_TABLE_DID */
     , (4247, 2, 150995104) /* MOTION_TABLE_DID */
     , (4247, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4247, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (4247, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4247, 1, 16) /* ITEM_TYPE_INT */
     , (4247, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4247, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4247, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4247, 16, 1) /* ITEM_USEABLE_INT */
     , (4247, 93, 1032) /* PHYSICS_STATE_INT */
     , (4247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4247, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (4247, 39, 1.35) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4247, 19, True) /* ATTACKABLE_BOOL */
     , (4247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4247, 67113030, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4247, 2, 34) /* CREATURE_TYPE_INT */
     , (4247, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4247, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

