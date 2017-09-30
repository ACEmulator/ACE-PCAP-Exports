/* Weenie - Jewelry - Shadow Stone Necklace (27445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27445, 'necklaceshadowstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27445, 18, 27445, 270614680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27445, 1, 'Shadow Stone Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27445, 8, 100676419) /* ICON_DID */
     , (27445, 1, 33554680) /* SETUP_DID */
     , (27445, 3, 536870932) /* SOUND_TABLE_DID */
     , (27445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27445, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27445, 1, 8) /* ITEM_TYPE_INT */
     , (27445, 5, 40) /* ENCUMB_VAL_INT */
     , (27445, 18, 1) /* UI_EFFECTS_INT */
     , (27445, 151, 2) /* HOOK_TYPE_INT */
     , (27445, 16, 1) /* ITEM_USEABLE_INT */
     , (27445, 9, 32768) /* LOCATIONS_INT */
     , (27445, 19, 6000) /* VALUE_INT */
     , (27445, 93, 1044) /* PHYSICS_STATE_INT */
     , (27445, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27445, 13, True) /* ETHEREAL_BOOL */
     , (27445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27445, 19, True) /* ATTACKABLE_BOOL */
     , (27445, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27445, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27445, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27445, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27445, 16, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27445, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27445, 19, 6000) /* VALUE_INT */
     , (27445, 5, 40) /* ENCUMB_VAL_INT */
     , (27445, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (27445, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27445, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (27445, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27445, 159, 14) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27445, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27445, 2182) /* ManaRenewalOther7_SpellID */
     , (27445, 2184) /* RegenerationOther7_SpellID */;

