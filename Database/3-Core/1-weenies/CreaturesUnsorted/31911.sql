/* Weenie - CreaturesUnsorted - Gold Shallows Shredder (31911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31911, 'ace31911-goldshallowsshredder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31911, 20, 31911, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31911, 1, 'Gold Shallows Shredder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31911, 8, 100667939) /* ICON_DID */
     , (31911, 1, 33559680) /* SETUP_DID */
     , (31911, 3, 536870928) /* SOUND_TABLE_DID */
     , (31911, 2, 150994970) /* MOTION_TABLE_DID */
     , (31911, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (31911, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31911, 1, 16) /* ITEM_TYPE_INT */
     , (31911, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31911, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31911, 16, 1) /* ITEM_USEABLE_INT */
     , (31911, 93, 1032) /* PHYSICS_STATE_INT */
     , (31911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31911, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31911, 19, True) /* ATTACKABLE_BOOL */
     , (31911, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31911, 67116785, 0, 0);

