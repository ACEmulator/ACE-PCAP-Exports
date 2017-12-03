/* Weenie - CreaturesUnsorted - Ruaa al-Mahmut's Zombie (49006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49006, 'ace49006-ruaaalmahmutszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49006, 67108884, 49006, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49006, 1, 'Ruaa al-Mahmut''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49006, 8, 100667942) /* ICON_DID */
     , (49006, 1, 33561238) /* SETUP_DID */
     , (49006, 3, 536870934) /* SOUND_TABLE_DID */
     , (49006, 2, 150994945) /* MOTION_TABLE_DID */
     , (49006, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49006, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49006, 1, 16) /* ITEM_TYPE_INT */
     , (49006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49006, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49006, 16, 1) /* ITEM_USEABLE_INT */
     , (49006, 93, 1036) /* PHYSICS_STATE_INT */
     , (49006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49006, 13, True) /* ETHEREAL_BOOL */
     , (49006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49006, 19, True) /* ATTACKABLE_BOOL */
     , (49006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49006, 67110349, 40, 24)
     , (49006, 67112910, 152, 8)
     , (49006, 67112910, 216, 24)
     , (49006, 67109969, 186, 12)
     , (49006, 67109969, 174, 12)
     , (49006, 67109978, 80, 12)
     , (49006, 67109966, 72, 8)
     , (49006, 67109966, 92, 4)
     , (49006, 67112910, 116, 12)
     , (49006, 67109965, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49006, 9, 83887061, 83886687)
     , (49006, 9, 83887060, 83886686)
     , (49006, 0, 83889072, 83886685)
     , (49006, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49006, 5, 16794677)
     , (49006, 1, 16794675)
     , (49006, 9, 16794667)
     , (49006, 0, 16794661)
     , (49006, 13, 16794666)
     , (49006, 10, 16794664);

