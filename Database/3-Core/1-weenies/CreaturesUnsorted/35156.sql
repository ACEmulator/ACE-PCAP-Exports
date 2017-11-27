/* Weenie - CreaturesUnsorted - Degenerate Shadow (35156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35156, 'ace35156-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35156, 20, 35156, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35156, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35156, 8, 100670398) /* ICON_DID */
     , (35156, 1, 33559846) /* SETUP_DID */
     , (35156, 3, 536871102) /* SOUND_TABLE_DID */
     , (35156, 2, 150995334) /* MOTION_TABLE_DID */
     , (35156, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35156, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35156, 1, 16) /* ITEM_TYPE_INT */
     , (35156, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35156, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35156, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35156, 16, 1) /* ITEM_USEABLE_INT */
     , (35156, 93, 1032) /* PHYSICS_STATE_INT */
     , (35156, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35156, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35156, 19, True) /* ATTACKABLE_BOOL */
     , (35156, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35156, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35156, 16, 'Inscribed spell: Flame Arc VII
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (35156, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35156, 19, 2000) /* VALUE_INT */
     , (35156, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35156, 2745) /* FlameArc7_SpellID */;

