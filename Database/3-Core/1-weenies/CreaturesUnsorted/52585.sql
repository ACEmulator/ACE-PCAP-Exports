/* Weenie - CreaturesUnsorted - A'nekshen Storm Reaver (52585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52585, 'ace52585-anekshenstormreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52585, 20, 52585, 8388630, NULL, 'BwA9AA8ASLYW19JBWT8hQ5AC6EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52585, 1, 'A''nekshen Storm Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52585, 8, 100670274) /* ICON_DID */
     , (52585, 1, 33561624) /* SETUP_DID */
     , (52585, 3, 536870933) /* SOUND_TABLE_DID */
     , (52585, 2, 150994945) /* MOTION_TABLE_DID */
     , (52585, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52585, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52585, 1, 16) /* ITEM_TYPE_INT */
     , (52585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52585, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52585, 16, 1) /* ITEM_USEABLE_INT */
     , (52585, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52585, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52585, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52585, 19, True) /* ATTACKABLE_BOOL */
     , (52585, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52585, 67113252, 40, 24)
     , (52585, 67110361, 72, 8)
     , (52585, 67110361, 116, 12)
     , (52585, 67110361, 174, 12)
     , (52585, 67110361, 240, 10)
     , (52585, 67116870, 92, 4)
     , (52585, 67116870, 128, 8)
     , (52585, 67116870, 206, 10)
     , (52585, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52585, 0, 16797129)
     , (52585, 13, 16797132)
     , (52585, 10, 16797133)
     , (52585, 16, 16797134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52585, 2, 101) /* CREATURE_TYPE_INT */
     , (52585, 386, 10) /*  */
     , (52585, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52585, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52585, 8, 31026) /* Tenassa Breastplate */
     , (52585, 8, 8327) /* Gold Pea */
     , (52585, 8, 52970) /* Viridian Essence */;

