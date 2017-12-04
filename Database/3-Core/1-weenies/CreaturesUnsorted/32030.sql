/* Weenie - CreaturesUnsorted - Brilliant Crystal (32030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32030, 'ace32030-brilliantcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32030, 20, 32030, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32030, 1, 'Brilliant Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32030, 8, 100676420) /* ICON_DID */
     , (32030, 1, 33558690) /* SETUP_DID */
     , (32030, 3, 536871001) /* SOUND_TABLE_DID */
     , (32030, 2, 150995290) /* MOTION_TABLE_DID */
     , (32030, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (32030, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32030, 1, 16) /* ITEM_TYPE_INT */
     , (32030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32030, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32030, 16, 1) /* ITEM_USEABLE_INT */
     , (32030, 93, 1032) /* PHYSICS_STATE_INT */
     , (32030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32030, 19, True) /* ATTACKABLE_BOOL */
     , (32030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32030, 67113879, 0, 0);

