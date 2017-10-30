/* Weenie - CreaturesUnsorted - Tenebrous Guard (45709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45709, 'ace45709-tenebrousguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45709, 20, 45709, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45709, 1, 'Tenebrous Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45709, 8, 100670397) /* ICON_DID */
     , (45709, 1, 33559684) /* SETUP_DID */
     , (45709, 3, 536871066) /* SOUND_TABLE_DID */
     , (45709, 2, 150994945) /* MOTION_TABLE_DID */
     , (45709, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (45709, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45709, 1, 16) /* ITEM_TYPE_INT */
     , (45709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45709, 16, 1) /* ITEM_USEABLE_INT */
     , (45709, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45709, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45709, 19, True) /* ATTACKABLE_BOOL */
     , (45709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45709, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45709, 2, 83897246, 83897248)
     , (45709, 6, 83897246, 83897248)
     , (45709, 9, 83897246, 83897248)
     , (45709, 10, 83897246, 83897248)
     , (45709, 11, 83897246, 83897248)
     , (45709, 13, 83897246, 83897248)
     , (45709, 14, 83897246, 83897248)
     , (45709, 16, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45709, 2, 16792634)
     , (45709, 6, 16792633)
     , (45709, 9, 16792630)
     , (45709, 10, 16792632)
     , (45709, 11, 16792636)
     , (45709, 13, 16792631)
     , (45709, 14, 16792635)
     , (45709, 16, 16792637);

