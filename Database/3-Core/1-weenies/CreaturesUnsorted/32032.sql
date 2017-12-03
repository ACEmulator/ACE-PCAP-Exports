/* Weenie - CreaturesUnsorted - Radiant Crystal (32032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32032, 'ace32032-radiantcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32032, 20, 32032, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32032, 1, 'Radiant Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32032, 8, 100676420) /* ICON_DID */
     , (32032, 1, 33558690) /* SETUP_DID */
     , (32032, 3, 536871001) /* SOUND_TABLE_DID */
     , (32032, 2, 150995290) /* MOTION_TABLE_DID */
     , (32032, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (32032, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32032, 1, 16) /* ITEM_TYPE_INT */
     , (32032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32032, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32032, 16, 1) /* ITEM_USEABLE_INT */
     , (32032, 93, 1032) /* PHYSICS_STATE_INT */
     , (32032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32032, 19, True) /* ATTACKABLE_BOOL */
     , (32032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32032, 67113879, 0, 0);

