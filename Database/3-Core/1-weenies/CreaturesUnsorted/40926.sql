/* Weenie - CreaturesUnsorted - Pyre Skeleton (40926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40926, 'ace40926-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40926, 20, 40926, 8388630, NULL, 'BgA+ANhRDVCcAvC1fhE2QxJhSsKuxwTC8O9BAAewBUDNzMw9AADIQmZmZj8AAHBBAAAAAD3UM0A=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40926, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40926, 8, 100669124) /* ICON_DID */
     , (40926, 1, 33558396) /* SETUP_DID */
     , (40926, 3, 536870942) /* SOUND_TABLE_DID */
     , (40926, 2, 150994981) /* MOTION_TABLE_DID */
     , (40926, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (40926, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40926, 1, 16) /* ITEM_TYPE_INT */
     , (40926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40926, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40926, 16, 1) /* ITEM_USEABLE_INT */
     , (40926, 93, 1032) /* PHYSICS_STATE_INT */
     , (40926, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40926, 19, True) /* ATTACKABLE_BOOL */
     , (40926, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40926, 67116526, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40926, 2, 83897246, 83897250)
     , (40926, 6, 83897246, 83897250)
     , (40926, 9, 83897246, 83897250)
     , (40926, 10, 83897246, 83897250)
     , (40926, 11, 83897246, 83897250)
     , (40926, 13, 83897246, 83897250)
     , (40926, 14, 83897246, 83897250)
     , (40926, 16, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40926, 2, 16792427)
     , (40926, 6, 16792431)
     , (40926, 9, 16792443)
     , (40926, 10, 16792435)
     , (40926, 11, 16792447)
     , (40926, 13, 16792439)
     , (40926, 14, 16792451)
     , (40926, 16, 16792455);

