/* Weenie - CreaturesUnsorted - Digard's Wasp (49152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49152, 'ace49152-digardswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49152, 67108884, 49152, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49152, 1, 'Digard''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49152, 8, 100667450) /* ICON_DID */
     , (49152, 1, 33558817) /* SETUP_DID */
     , (49152, 3, 536870926) /* SOUND_TABLE_DID */
     , (49152, 2, 150995303) /* MOTION_TABLE_DID */
     , (49152, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49152, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49152, 1, 16) /* ITEM_TYPE_INT */
     , (49152, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49152, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49152, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49152, 16, 1) /* ITEM_USEABLE_INT */
     , (49152, 93, 1036) /* PHYSICS_STATE_INT */
     , (49152, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49152, 13, True) /* ETHEREAL_BOOL */
     , (49152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49152, 19, True) /* ATTACKABLE_BOOL */
     , (49152, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49152, 67115268, 0, 0);

