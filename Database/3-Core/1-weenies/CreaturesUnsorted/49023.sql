/* Weenie - CreaturesUnsorted - Lastmage's Zombie (49023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49023, 'ace49023-lastmageszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49023, 67108884, 49023, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49023, 1, 'Lastmage''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49023, 8, 100667942) /* ICON_DID */
     , (49023, 1, 33561238) /* SETUP_DID */
     , (49023, 3, 536870934) /* SOUND_TABLE_DID */
     , (49023, 2, 150994945) /* MOTION_TABLE_DID */
     , (49023, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49023, 1, 16) /* ITEM_TYPE_INT */
     , (49023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49023, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49023, 16, 1) /* ITEM_USEABLE_INT */
     , (49023, 93, 1036) /* PHYSICS_STATE_INT */
     , (49023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49023, 13, True) /* ETHEREAL_BOOL */
     , (49023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49023, 19, True) /* ATTACKABLE_BOOL */
     , (49023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49023, 67116933, 0, 0);

