/* Weenie - Casters - Essence Flicker (8671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8671, 'wisporblow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8671, 18, 8671, 271286424, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8671, 1, 'Essence Flicker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8671, 8, 100671240) /* ICON_DID */
     , (8671, 1, 33556934) /* SETUP_DID */
     , (8671, 3, 536870932) /* SOUND_TABLE_DID */
     , (8671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8671, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8671, 65, 1) /* PLACEMENT_INT */
     , (8671, 1, 32768) /* ITEM_TYPE_INT */
     , (8671, 5, 50) /* ENCUMB_VAL_INT */
     , (8671, 18, 1) /* UI_EFFECTS_INT */
     , (8671, 151, 2) /* HOOK_TYPE_INT */
     , (8671, 94, 16) /* TARGET_TYPE_INT */
     , (8671, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8671, 9, 16777216) /* LOCATIONS_INT */
     , (8671, 19, 200) /* VALUE_INT */
     , (8671, 52, 1) /* PARENT_LOCATION_INT */
     , (8671, 93, 3092) /* PHYSICS_STATE_INT */
     , (8671, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8671, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8671, 13, True) /* ETHEREAL_BOOL */
     , (8671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8671, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8671, 19, True) /* ATTACKABLE_BOOL */
     , (8671, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8671, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8671, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8671, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8671, 16, 'A flickering essence formerly trapped in a wisp.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8671, 176, 16) /* APPRAISAL_ITEM_SKILL_INT */
     , (8671, 115, 60) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8671, 19, 200) /* VALUE_INT */
     , (8671, 5, 50) /* ENCUMB_VAL_INT */
     , (8671, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8671, 108, 600) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8671, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (8671, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8671, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8671, 215) /* ManaRenewalSelf4_SpellID */
     , (8671, 168) /* RegenerationSelf4_SpellID */
     , (8671, 191) /* RejuvenationSelf4_SpellID */;

