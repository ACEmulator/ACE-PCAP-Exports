/* Weenie - CreaturesUnsorted - A'nekshen Thorn Reaver (52589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52589, 'ace52589-anekshenthornreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52589, 20, 52589, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52589, 1, 'A''nekshen Thorn Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52589, 8, 100670274) /* ICON_DID */
     , (52589, 1, 33561624) /* SETUP_DID */
     , (52589, 3, 536870933) /* SOUND_TABLE_DID */
     , (52589, 2, 150994945) /* MOTION_TABLE_DID */
     , (52589, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52589, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52589, 1, 16) /* ITEM_TYPE_INT */
     , (52589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52589, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52589, 16, 1) /* ITEM_USEABLE_INT */
     , (52589, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52589, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52589, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52589, 19, True) /* ATTACKABLE_BOOL */
     , (52589, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52589, 67113252, 40, 24)
     , (52589, 67110361, 72, 8)
     , (52589, 67110361, 116, 12)
     , (52589, 67110361, 174, 12)
     , (52589, 67110361, 240, 10)
     , (52589, 67116870, 92, 4)
     , (52589, 67116870, 128, 8)
     , (52589, 67116870, 206, 10)
     , (52589, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52589, 0, 16797129)
     , (52589, 13, 16797132)
     , (52589, 10, 16797133)
     , (52589, 16, 16797134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52589, 2, 101) /* CREATURE_TYPE_INT */
     , (52589, 386, 10) /*  */
     , (52589, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52589, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

