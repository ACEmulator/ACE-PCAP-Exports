/* Weenie - CreaturesUnsorted - Trublu's Spectre (49410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49410, 'ace49410-trublusspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49410, 67108884, 49410, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49410, 1, 'Trublu''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49410, 8, 100676679) /* ICON_DID */
     , (49410, 1, 33558816) /* SETUP_DID */
     , (49410, 3, 536871094) /* SOUND_TABLE_DID */
     , (49410, 2, 150995302) /* MOTION_TABLE_DID */
     , (49410, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (49410, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49410, 1, 16) /* ITEM_TYPE_INT */
     , (49410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49410, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49410, 16, 1) /* ITEM_USEABLE_INT */
     , (49410, 93, 1036) /* PHYSICS_STATE_INT */
     , (49410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49410, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (49410, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49410, 13, True) /* ETHEREAL_BOOL */
     , (49410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49410, 19, True) /* ATTACKABLE_BOOL */
     , (49410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49410, 67115259, 0, 0);

