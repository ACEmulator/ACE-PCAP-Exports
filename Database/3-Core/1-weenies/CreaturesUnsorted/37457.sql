/* Weenie - CreaturesUnsorted - Pyre Champion (37457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37457, 'ace37457-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37457, 20, 37457, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37457, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37457, 8, 100669124) /* ICON_DID */
     , (37457, 1, 33560229) /* SETUP_DID */
     , (37457, 3, 536870942) /* SOUND_TABLE_DID */
     , (37457, 2, 150994981) /* MOTION_TABLE_DID */
     , (37457, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (37457, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37457, 1, 16) /* ITEM_TYPE_INT */
     , (37457, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37457, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37457, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37457, 16, 1) /* ITEM_USEABLE_INT */
     , (37457, 93, 1032) /* PHYSICS_STATE_INT */
     , (37457, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37457, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37457, 19, True) /* ATTACKABLE_BOOL */
     , (37457, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37457, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37457, 2, 83897246, 83897248)
     , (37457, 6, 83897246, 83897248)
     , (37457, 9, 83897246, 83897248)
     , (37457, 10, 83897246, 83897248)
     , (37457, 11, 83897246, 83897248)
     , (37457, 13, 83897246, 83897248)
     , (37457, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37457, 2, 16792427)
     , (37457, 6, 16792431)
     , (37457, 9, 16792443)
     , (37457, 10, 16792435)
     , (37457, 11, 16792447)
     , (37457, 13, 16792439)
     , (37457, 14, 16792451);

