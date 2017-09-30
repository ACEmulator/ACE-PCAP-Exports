/* Weenie - CreaturesUnsorted - Primeval Skeleton (24317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24317, 'skeletonprimeval');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24317, 20, 24317, 8388630, NULL, 'AABAAEcAAABAANMAAAAAQAAAwL8=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24317, 1, 'Primeval Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24317, 8, 100669124) /* ICON_DID */
     , (24317, 1, 33559528) /* SETUP_DID */
     , (24317, 3, 536870942) /* SOUND_TABLE_DID */
     , (24317, 2, 150994981) /* MOTION_TABLE_DID */
     , (24317, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24317, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24317, 1, 16) /* ITEM_TYPE_INT */
     , (24317, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24317, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24317, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24317, 16, 1) /* ITEM_USEABLE_INT */
     , (24317, 93, 1032) /* PHYSICS_STATE_INT */
     , (24317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24317, 19, True) /* ATTACKABLE_BOOL */
     , (24317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24317, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24317, 9, 83897246, 83897249)
     , (24317, 11, 83897246, 83897249)
     , (24317, 14, 83897246, 83897249)
     , (24317, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24317, 9, 16792443)
     , (24317, 11, 16792447)
     , (24317, 14, 16792451)
     , (24317, 16, 16792455);

