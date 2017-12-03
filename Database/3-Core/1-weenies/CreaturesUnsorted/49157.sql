/* Weenie - CreaturesUnsorted - Elbit Curt Sedni's Wasp (49157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49157, 'ace49157-elbitcurtsedniswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49157, 67108884, 49157, 8388630, 8, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49157, 1, 'Elbit Curt Sedni''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49157, 8, 100667450) /* ICON_DID */
     , (49157, 1, 33558817) /* SETUP_DID */
     , (49157, 3, 536870926) /* SOUND_TABLE_DID */
     , (49157, 2, 150995303) /* MOTION_TABLE_DID */
     , (49157, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49157, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49157, 1, 16) /* ITEM_TYPE_INT */
     , (49157, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49157, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49157, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49157, 16, 1) /* ITEM_USEABLE_INT */
     , (49157, 93, 1036) /* PHYSICS_STATE_INT */
     , (49157, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49157, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49157, 13, True) /* ETHEREAL_BOOL */
     , (49157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49157, 19, True) /* ATTACKABLE_BOOL */
     , (49157, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49157, 67115263, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49157, 2, 9) /* CREATURE_TYPE_INT */
     , (49157, 307, 9) /* DAMAGE_RATING_INT */
     , (49157, 25, 50) /* LEVEL_INT */
     , (49157, 314, 10) /* CRIT_DAMAGE_RATING_INT */
     , (49157, 315, 10) /* CRIT_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49157, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (49157, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (49157, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (49157, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (49157, 16, 100) /* FOCUS_ATTRIBUTE */
     , (49157, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49157, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49157, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49157, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

