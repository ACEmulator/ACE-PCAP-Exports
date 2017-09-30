/* Weenie - CreaturesUnsorted - Royal Mite Sentry (24031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24031, 'miteroyalsentry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24031, 20, 24031, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24031, 1, 'Royal Mite Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24031, 8, 100667448) /* ICON_DID */
     , (24031, 1, 33558657) /* SETUP_DID */
     , (24031, 3, 536870923) /* SOUND_TABLE_DID */
     , (24031, 2, 150994955) /* MOTION_TABLE_DID */
     , (24031, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24031, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24031, 1, 16) /* ITEM_TYPE_INT */
     , (24031, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24031, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24031, 16, 1) /* ITEM_USEABLE_INT */
     , (24031, 93, 1032) /* PHYSICS_STATE_INT */
     , (24031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24031, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24031, 19, True) /* ATTACKABLE_BOOL */
     , (24031, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24031, 67115128, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24031, 2, 83895248, 83895249)
     , (24031, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24031, 2, 16790051)
     , (24031, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24031, 2, 7) /* CREATURE_TYPE_INT */
     , (24031, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24031, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

