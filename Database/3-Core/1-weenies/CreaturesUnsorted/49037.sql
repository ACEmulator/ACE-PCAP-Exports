/* Weenie - CreaturesUnsorted - Hanniki's Elemental (49037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49037, 'ace49037-hannikiselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49037, 67108884, 49037, 8388630, 8, 'AAA9AEAAAAAAAMA/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49037, 1, 'Hanniki''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49037, 8, 100672513) /* ICON_DID */
     , (49037, 1, 33559681) /* SETUP_DID */
     , (49037, 3, 536871002) /* SOUND_TABLE_DID */
     , (49037, 2, 150994945) /* MOTION_TABLE_DID */
     , (49037, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (49037, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49037, 1, 16) /* ITEM_TYPE_INT */
     , (49037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49037, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49037, 16, 1) /* ITEM_USEABLE_INT */
     , (49037, 93, 1036) /* PHYSICS_STATE_INT */
     , (49037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49037, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49037, 13, True) /* ETHEREAL_BOOL */
     , (49037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49037, 19, True) /* ATTACKABLE_BOOL */
     , (49037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49037, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49037, 2, 83897246, 83897250)
     , (49037, 6, 83897246, 83897250)
     , (49037, 9, 83897246, 83897250)
     , (49037, 10, 83897246, 83897250)
     , (49037, 11, 83897246, 83897250)
     , (49037, 13, 83897246, 83897250)
     , (49037, 14, 83897246, 83897250)
     , (49037, 16, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49037, 2, 16792634)
     , (49037, 6, 16792633)
     , (49037, 9, 16792630)
     , (49037, 10, 16792632)
     , (49037, 11, 16792636)
     , (49037, 13, 16792631)
     , (49037, 14, 16792635)
     , (49037, 16, 16792637);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49037, 2, 62) /* CREATURE_TYPE_INT */
     , (49037, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49037, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

