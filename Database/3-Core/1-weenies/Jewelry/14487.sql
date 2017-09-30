/* Weenie - Jewelry - Elysa's Favor (14487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14487, 'ringregicide4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14487, 18, 14487, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14487, 1, 'Elysa''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14487, 8, 100672477) /* ICON_DID */
     , (14487, 1, 33554691) /* SETUP_DID */
     , (14487, 3, 536870932) /* SOUND_TABLE_DID */
     , (14487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14487, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14487, 1, 8) /* ITEM_TYPE_INT */
     , (14487, 5, 15) /* ENCUMB_VAL_INT */
     , (14487, 18, 1) /* UI_EFFECTS_INT */
     , (14487, 16, 1) /* ITEM_USEABLE_INT */
     , (14487, 9, 786432) /* LOCATIONS_INT */
     , (14487, 19, 3500) /* VALUE_INT */
     , (14487, 93, 1044) /* PHYSICS_STATE_INT */
     , (14487, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14487, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14487, 13, True) /* ETHEREAL_BOOL */
     , (14487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14487, 19, True) /* ATTACKABLE_BOOL */
     , (14487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14487, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14487, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14487, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14487, 14, 'You must be over Level 20 to use this ring.') /* USE_STRING */
     , (14487, 15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14487, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (14487, 33, 1) /* BONDED_INT */
     , (14487, 19, 3500) /* VALUE_INT */
     , (14487, 5, 15) /* ENCUMB_VAL_INT */
     , (14487, 106, 115) /* ITEM_SPELLCRAFT_INT */
     , (14487, 108, 500) /* ITEM_MAX_MANA_INT */
     , (14487, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (14487, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14487, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14487, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14487, 1997) /* LifeGiver_SpellID */
     , (14487, 2580) /* CANTRIPENDURANCE1_SpellID */;

