/* Weenie - Jewelry - Elysa's Favor (14452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14452, 'ringregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14452, 18, 14452, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14452, 1, 'Elysa''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14452, 8, 100672480) /* ICON_DID */
     , (14452, 1, 33554691) /* SETUP_DID */
     , (14452, 3, 536870932) /* SOUND_TABLE_DID */
     , (14452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14452, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14452, 1, 8) /* ITEM_TYPE_INT */
     , (14452, 5, 15) /* ENCUMB_VAL_INT */
     , (14452, 18, 1) /* UI_EFFECTS_INT */
     , (14452, 16, 1) /* ITEM_USEABLE_INT */
     , (14452, 9, 786432) /* LOCATIONS_INT */
     , (14452, 19, 3500) /* VALUE_INT */
     , (14452, 93, 1044) /* PHYSICS_STATE_INT */
     , (14452, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14452, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14452, 13, True) /* ETHEREAL_BOOL */
     , (14452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14452, 19, True) /* ATTACKABLE_BOOL */
     , (14452, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14452, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14452, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14452, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14452, 14, 'You must be over Level 20 to use this ring.') /* USE_STRING */
     , (14452, 15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14452, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (14452, 33, 1) /* BONDED_INT */
     , (14452, 19, 3500) /* VALUE_INT */
     , (14452, 5, 15) /* ENCUMB_VAL_INT */
     , (14452, 106, 115) /* ITEM_SPELLCRAFT_INT */
     , (14452, 108, 500) /* ITEM_MAX_MANA_INT */
     , (14452, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (14452, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14452, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14452, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14452, 1997) /* LifeGiver_SpellID */
     , (14452, 2581) /* CANTRIPFOCUS1_SpellID */;

