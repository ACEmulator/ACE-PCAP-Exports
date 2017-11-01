/* Weenie - CreaturesUnsorted - Aqueous Guard (45702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45702, 'ace45702-aqueousguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45702, 20, 45702, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45702, 1, 'Aqueous Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45702, 8, 100672514) /* ICON_DID */
     , (45702, 1, 33559686) /* SETUP_DID */
     , (45702, 3, 536871066) /* SOUND_TABLE_DID */
     , (45702, 2, 150994945) /* MOTION_TABLE_DID */
     , (45702, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (45702, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45702, 1, 16) /* ITEM_TYPE_INT */
     , (45702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45702, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45702, 16, 1) /* ITEM_USEABLE_INT */
     , (45702, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45702, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45702, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45702, 19, True) /* ATTACKABLE_BOOL */
     , (45702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45702, 67116725, 0, 0);

