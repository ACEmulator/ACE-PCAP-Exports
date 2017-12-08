/* Weenie - CreaturesUnsorted - Chaos (36039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36039, 'ace36039-chaos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36039, 20, 36039, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36039, 1, 'Chaos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36039, 8, 100674323) /* ICON_DID */
     , (36039, 1, 33556982) /* SETUP_DID */
     , (36039, 3, 536870930) /* SOUND_TABLE_DID */
     , (36039, 2, 150994984) /* MOTION_TABLE_DID */
     , (36039, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36039, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36039, 1, 16) /* ITEM_TYPE_INT */
     , (36039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36039, 16, 1) /* ITEM_USEABLE_INT */
     , (36039, 93, 1032) /* PHYSICS_STATE_INT */
     , (36039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36039, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36039, 19, True) /* ATTACKABLE_BOOL */
     , (36039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36039, 67114022, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36039, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36039, 9, 16780702);

