/* Weenie - Casters - Aerbax's Defeat (36949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36949, 'ace36949-aerbaxsdefeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36949, 18, 36949, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36949, 1, 'Aerbax''s Defeat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36949, 8, 100689793) /* ICON_DID */
     , (36949, 1, 33560440) /* SETUP_DID */
     , (36949, 3, 536870932) /* SOUND_TABLE_DID */
     , (36949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36949, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36949, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36949, 1, 32768) /* ITEM_TYPE_INT */
     , (36949, 5, 50) /* ENCUMB_VAL_INT */
     , (36949, 18, 64) /* UI_EFFECTS_INT */
     , (36949, 151, 9) /* HOOK_TYPE_INT */
     , (36949, 94, 16) /* TARGET_TYPE_INT */
     , (36949, 16, 1) /* ITEM_USEABLE_INT */
     , (36949, 9, 16777216) /* LOCATIONS_INT */
     , (36949, 19, 100000) /* VALUE_INT */
     , (36949, 52, 1) /* PARENT_LOCATION_INT */
     , (36949, 93, 3092) /* PHYSICS_STATE_INT */
     , (36949, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36949, 13, True) /* ETHEREAL_BOOL */
     , (36949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36949, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36949, 19, True) /* ATTACKABLE_BOOL */
     , (36949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36949, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36949, 0, 83897733, 83897733);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36949, 0, 16793817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36949, 15, 'An orb crafted from a shard of Aerbax''s mask.  A palpable flux of conflicting energies swirls about the orb.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36949, 33, 1) /* BONDED_INT */
     , (36949, 114, 1) /* ATTUNED_INT */
     , (36949, 19, 100000) /* VALUE_INT */
     , (36949, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36949, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (36949, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36949, 99, 1) /* IVORYABLE_BOOL */
     , (36949, 69, 0) /* IS_SELLABLE_BOOL */;

