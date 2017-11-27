/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Sentinel (35877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35877, 'ace35877-paradoxtouchedolthoisentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35877, 20, 35877, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35877, 1, 'Paradox-touched Olthoi Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35877, 8, 100674878) /* ICON_DID */
     , (35877, 1, 33560330) /* SETUP_DID */
     , (35877, 3, 536871073) /* SOUND_TABLE_DID */
     , (35877, 2, 150995253) /* MOTION_TABLE_DID */
     , (35877, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (35877, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35877, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35877, 1, 16) /* ITEM_TYPE_INT */
     , (35877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35877, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35877, 16, 1) /* ITEM_USEABLE_INT */
     , (35877, 93, 1032) /* PHYSICS_STATE_INT */
     , (35877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35877, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35877, 19, True) /* ATTACKABLE_BOOL */
     , (35877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35877, 67114508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35877, 16, 'Inscribed spell: Aura of Hermetic Link Self VI
Increases a magic casting implement''s mana conversion bonus by 60%.') /* LONG_DESC_STRING */
     , (35877, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35877, 19, 1000) /* VALUE_INT */
     , (35877, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35877, 1480) /* TrueValue6_SpellID */;

