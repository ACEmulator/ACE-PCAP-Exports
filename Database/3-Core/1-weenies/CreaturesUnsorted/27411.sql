/* Weenie - CreaturesUnsorted - Charged Pillar (27411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27411, 'pillarlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27411, 20, 27411, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27411, 1, 'Charged Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27411, 8, 100676420) /* ICON_DID */
     , (27411, 1, 33558690) /* SETUP_DID */
     , (27411, 3, 536871001) /* SOUND_TABLE_DID */
     , (27411, 2, 150995290) /* MOTION_TABLE_DID */
     , (27411, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (27411, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27411, 1, 16) /* ITEM_TYPE_INT */
     , (27411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27411, 16, 1) /* ITEM_USEABLE_INT */
     , (27411, 93, 3084) /* PHYSICS_STATE_INT */
     , (27411, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27411, 13, True) /* ETHEREAL_BOOL */
     , (27411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27411, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27411, 19, True) /* ATTACKABLE_BOOL */
     , (27411, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27411, 67113877, 0, 0);

