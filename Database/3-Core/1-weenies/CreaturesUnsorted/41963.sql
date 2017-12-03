/* Weenie - CreaturesUnsorted - Pyre Skeleton (41963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41963, 'ace41963-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41963, 20, 41963, 8388630, NULL, 'AAA9AAAAAAA=', 104519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41963, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41963, 8, 100669124) /* ICON_DID */
     , (41963, 1, 33560230) /* SETUP_DID */
     , (41963, 3, 536870942) /* SOUND_TABLE_DID */
     , (41963, 2, 150994981) /* MOTION_TABLE_DID */
     , (41963, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (41963, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41963, 1, 16) /* ITEM_TYPE_INT */
     , (41963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41963, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41963, 16, 1) /* ITEM_USEABLE_INT */
     , (41963, 93, 1032) /* PHYSICS_STATE_INT */
     , (41963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41963, 19, True) /* ATTACKABLE_BOOL */
     , (41963, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41963, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41963, 13, 83897246, 83897248)
     , (41963, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41963, 13, 16792439)
     , (41963, 14, 16792451);

