/* Weenie - CreaturesUnsorted - Armored Afessa Sclavus Veteran (46352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46352, 'ace46352-armoredafessasclavusveteran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46352, 20, 46352, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46352, 1, 'Armored Afessa Sclavus Veteran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46352, 8, 100669120) /* ICON_DID */
     , (46352, 1, 33560596) /* SETUP_DID */
     , (46352, 3, 536870977) /* SOUND_TABLE_DID */
     , (46352, 2, 150995368) /* MOTION_TABLE_DID */
     , (46352, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (46352, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46352, 1, 16) /* ITEM_TYPE_INT */
     , (46352, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46352, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46352, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46352, 16, 1) /* ITEM_USEABLE_INT */
     , (46352, 93, 1032) /* PHYSICS_STATE_INT */
     , (46352, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46352, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46352, 19, True) /* ATTACKABLE_BOOL */
     , (46352, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46352, 67111941, 0, 0);

