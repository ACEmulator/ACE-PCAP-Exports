/* Weenie - CreaturesUnsorted - Pyre Skeleton (45174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45174, 'ace45174-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45174, 20, 45174, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45174, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45174, 8, 100669124) /* ICON_DID */
     , (45174, 1, 33560230) /* SETUP_DID */
     , (45174, 3, 536870942) /* SOUND_TABLE_DID */
     , (45174, 2, 150994981) /* MOTION_TABLE_DID */
     , (45174, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45174, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45174, 1, 16) /* ITEM_TYPE_INT */
     , (45174, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45174, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45174, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45174, 16, 1) /* ITEM_USEABLE_INT */
     , (45174, 93, 1032) /* PHYSICS_STATE_INT */
     , (45174, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45174, 19, True) /* ATTACKABLE_BOOL */
     , (45174, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45174, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45174, 13, 83897246, 83897248)
     , (45174, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45174, 13, 16792439)
     , (45174, 14, 16792451);

