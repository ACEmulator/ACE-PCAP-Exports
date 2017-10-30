/* Weenie - CreaturesUnsorted - Pyre Skeleton (45156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45156, 'ace45156-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45156, 20, 45156, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45156, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45156, 8, 100669124) /* ICON_DID */
     , (45156, 1, 33560230) /* SETUP_DID */
     , (45156, 3, 536870942) /* SOUND_TABLE_DID */
     , (45156, 2, 150994981) /* MOTION_TABLE_DID */
     , (45156, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45156, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45156, 1, 16) /* ITEM_TYPE_INT */
     , (45156, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45156, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45156, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45156, 16, 1) /* ITEM_USEABLE_INT */
     , (45156, 93, 1032) /* PHYSICS_STATE_INT */
     , (45156, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45156, 19, True) /* ATTACKABLE_BOOL */
     , (45156, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45156, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45156, 13, 83897246, 83897248)
     , (45156, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45156, 13, 16792439)
     , (45156, 14, 16792451);

