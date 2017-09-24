/* Weenie - CreaturesUnsorted - Fractured Glacial Golem (29357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29357, 'golemglacialfractured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29357, 20, 29357, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29357, 1, 'Fractured Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29357, 8, 100667940) /* ICON_DID */
     , (29357, 1, 33557484) /* SETUP_DID */
     , (29357, 3, 536870933) /* SOUND_TABLE_DID */
     , (29357, 2, 150995073) /* MOTION_TABLE_DID */
     , (29357, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (29357, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29357, 1, 16) /* ITEM_TYPE_INT */
     , (29357, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29357, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29357, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29357, 16, 1) /* ITEM_USEABLE_INT */
     , (29357, 93, 1032) /* PHYSICS_STATE_INT */
     , (29357, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29357, 19, True) /* ATTACKABLE_BOOL */
     , (29357, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29357, 67113782, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29357, 2, 13) /* CREATURE_TYPE_INT */
     , (29357, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29357, 64, 935) /* MAX_HEALTH_ATTRIBUTE_2ND */;

