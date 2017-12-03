/* Weenie - CreaturesUnsorted - Olthoi Worker (27573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27573, 'olthoiworkerspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27573, 20, 27573, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27573, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27573, 8, 100667623) /* ICON_DID */
     , (27573, 1, 33557164) /* SETUP_DID */
     , (27573, 3, 536870925) /* SOUND_TABLE_DID */
     , (27573, 2, 150994946) /* MOTION_TABLE_DID */
     , (27573, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27573, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27573, 1, 16) /* ITEM_TYPE_INT */
     , (27573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27573, 16, 1) /* ITEM_USEABLE_INT */
     , (27573, 93, 1032) /* PHYSICS_STATE_INT */
     , (27573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27573, 19, True) /* ATTACKABLE_BOOL */
     , (27573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27573, 67113315, 0, 0);

