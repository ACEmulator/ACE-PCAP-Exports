/* Weenie - CreaturesUnsorted - Hea Apostate Shock Trooper (40495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40495, 'ace40495-heaapostateshocktrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40495, 20, 40495, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40495, 1, 'Hea Apostate Shock Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40495, 8, 100667452) /* ICON_DID */
     , (40495, 1, 33559568) /* SETUP_DID */
     , (40495, 3, 536870931) /* SOUND_TABLE_DID */
     , (40495, 2, 150994954) /* MOTION_TABLE_DID */
     , (40495, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (40495, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40495, 1, 16) /* ITEM_TYPE_INT */
     , (40495, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40495, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40495, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40495, 16, 1) /* ITEM_USEABLE_INT */
     , (40495, 93, 1032) /* PHYSICS_STATE_INT */
     , (40495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40495, 19, True) /* ATTACKABLE_BOOL */
     , (40495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40495, 67116643, 1, 48)
     , (40495, 67116637, 57, 48)
     , (40495, 67116637, 105, 48)
     , (40495, 67116636, 153, 47)
     , (40495, 67116636, 200, 8)
     , (40495, 67116636, 208, 48);

