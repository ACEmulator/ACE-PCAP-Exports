/* Weenie - CreaturesUnsorted - Basalt Golem (11994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11994, 'golemmidbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11994, 20, 11994, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11994, 1, 'Basalt Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11994, 8, 100667940) /* ICON_DID */
     , (11994, 1, 33556440) /* SETUP_DID */
     , (11994, 3, 536870933) /* SOUND_TABLE_DID */
     , (11994, 2, 150995073) /* MOTION_TABLE_DID */
     , (11994, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (11994, 6, 67112810) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11994, 1, 16) /* ITEM_TYPE_INT */
     , (11994, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11994, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11994, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11994, 16, 1) /* ITEM_USEABLE_INT */
     , (11994, 93, 1032) /* PHYSICS_STATE_INT */
     , (11994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11994, 19, True) /* ATTACKABLE_BOOL */
     , (11994, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11994, 67113371, 0, 0);

