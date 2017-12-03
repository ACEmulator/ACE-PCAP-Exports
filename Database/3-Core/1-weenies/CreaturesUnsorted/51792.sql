/* Weenie - CreaturesUnsorted - Deadly Spirit (51792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51792, 'ace51792-deadlyspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51792, 20, 51792, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51792, 1, 'Deadly Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51792, 8, 100667943) /* ICON_DID */
     , (51792, 1, 33561563) /* SETUP_DID */
     , (51792, 3, 536870930) /* SOUND_TABLE_DID */
     , (51792, 2, 150995487) /* MOTION_TABLE_DID */
     , (51792, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51792, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51792, 1, 16) /* ITEM_TYPE_INT */
     , (51792, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51792, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51792, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51792, 16, 1) /* ITEM_USEABLE_INT */
     , (51792, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51792, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51792, 76, 0.75) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51792, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51792, 19, True) /* ATTACKABLE_BOOL */
     , (51792, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51792, 67117140, 0, 0);

