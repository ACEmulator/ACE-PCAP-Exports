/* Weenie - CreaturesUnsorted - Pyre Skeleton (37459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37459, 'ace37459-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37459, 20, 37459, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37459, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37459, 8, 100669124) /* ICON_DID */
     , (37459, 1, 33560230) /* SETUP_DID */
     , (37459, 3, 536870942) /* SOUND_TABLE_DID */
     , (37459, 2, 150994981) /* MOTION_TABLE_DID */
     , (37459, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (37459, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37459, 1, 16) /* ITEM_TYPE_INT */
     , (37459, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37459, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37459, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37459, 16, 1) /* ITEM_USEABLE_INT */
     , (37459, 93, 1032) /* PHYSICS_STATE_INT */
     , (37459, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37459, 19, True) /* ATTACKABLE_BOOL */
     , (37459, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37459, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37459, 13, 83897246, 83897248)
     , (37459, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37459, 13, 16792439)
     , (37459, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37459, 2, 30) /* CREATURE_TYPE_INT */
     , (37459, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37459, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

