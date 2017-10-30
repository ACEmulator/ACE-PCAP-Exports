/* Weenie - CreaturesUnsorted - A'nekshen Thorn Dancer (52587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52587, 'ace52587-anekshenthorndancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52587, 20, 52587, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52587, 1, 'A''nekshen Thorn Dancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52587, 8, 100670274) /* ICON_DID */
     , (52587, 1, 33561624) /* SETUP_DID */
     , (52587, 3, 536870933) /* SOUND_TABLE_DID */
     , (52587, 2, 150994945) /* MOTION_TABLE_DID */
     , (52587, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52587, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52587, 1, 16) /* ITEM_TYPE_INT */
     , (52587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52587, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52587, 16, 1) /* ITEM_USEABLE_INT */
     , (52587, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52587, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52587, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52587, 19, True) /* ATTACKABLE_BOOL */
     , (52587, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52587, 67110361, 72, 8)
     , (52587, 67110361, 116, 12)
     , (52587, 67110361, 174, 12)
     , (52587, 67110361, 240, 10)
     , (52587, 67116870, 92, 4)
     , (52587, 67116870, 128, 8)
     , (52587, 67116870, 206, 10)
     , (52587, 67116870, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52587, 2, 101) /* CREATURE_TYPE_INT */
     , (52587, 386, 10) /*  */
     , (52587, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52587, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52587, 8, 2366) /* Orb */
     , (52587, 8, 8327) /* Gold Pea */
     , (52587, 8, 52970) /* Viridian Essence */
     , (52587, 8, 624) /* Ring */;

