/* Weenie - CreaturesUnsorted - Pyre Skeleton (35097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35097, 'ace35097-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35097, 20, 35097, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35097, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35097, 8, 100669124) /* ICON_DID */
     , (35097, 1, 33560230) /* SETUP_DID */
     , (35097, 3, 536870942) /* SOUND_TABLE_DID */
     , (35097, 2, 150994981) /* MOTION_TABLE_DID */
     , (35097, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35097, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35097, 1, 16) /* ITEM_TYPE_INT */
     , (35097, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35097, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35097, 16, 1) /* ITEM_USEABLE_INT */
     , (35097, 93, 1032) /* PHYSICS_STATE_INT */
     , (35097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35097, 19, True) /* ATTACKABLE_BOOL */
     , (35097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35097, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35097, 13, 83897246, 83897248)
     , (35097, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35097, 13, 16792439)
     , (35097, 14, 16792451);

