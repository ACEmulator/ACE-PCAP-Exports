/* Weenie - CreaturesUnsorted - Afessa Sclavus Soldier (38873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38873, 'ace38873-afessasclavussoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38873, 20, 38873, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38873, 1, 'Afessa Sclavus Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38873, 8, 100669120) /* ICON_DID */
     , (38873, 1, 33560596) /* SETUP_DID */
     , (38873, 3, 536870977) /* SOUND_TABLE_DID */
     , (38873, 2, 150995048) /* MOTION_TABLE_DID */
     , (38873, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38873, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38873, 1, 16) /* ITEM_TYPE_INT */
     , (38873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38873, 16, 1) /* ITEM_USEABLE_INT */
     , (38873, 93, 1032) /* PHYSICS_STATE_INT */
     , (38873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38873, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38873, 19, True) /* ATTACKABLE_BOOL */
     , (38873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38873, 67111938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38873, 2, 26) /* CREATURE_TYPE_INT */
     , (38873, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38873, 64, 1215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

