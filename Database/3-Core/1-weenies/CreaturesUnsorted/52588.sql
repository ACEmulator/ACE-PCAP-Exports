/* Weenie - CreaturesUnsorted - A'nekshen Thorn Dancer (52588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52588, 'ace52588-anekshenthorndancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52588, 20, 52588, 8388630, NULL, 'BwA9ACcASLVzLdpCjc4jQyLg60JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52588, 1, 'A''nekshen Thorn Dancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52588, 8, 100670274) /* ICON_DID */
     , (52588, 1, 33561625) /* SETUP_DID */
     , (52588, 3, 536870933) /* SOUND_TABLE_DID */
     , (52588, 2, 150994945) /* MOTION_TABLE_DID */
     , (52588, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52588, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52588, 1, 16) /* ITEM_TYPE_INT */
     , (52588, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52588, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52588, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52588, 16, 1) /* ITEM_USEABLE_INT */
     , (52588, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52588, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52588, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52588, 19, True) /* ATTACKABLE_BOOL */
     , (52588, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52588, 67110361, 72, 8)
     , (52588, 67110361, 116, 12)
     , (52588, 67110361, 174, 12)
     , (52588, 67110361, 240, 10)
     , (52588, 67116870, 92, 4)
     , (52588, 67116870, 128, 8)
     , (52588, 67116870, 206, 10)
     , (52588, 67116870, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52588, 2, 101) /* CREATURE_TYPE_INT */
     , (52588, 386, 10) /*  */
     , (52588, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52588, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

