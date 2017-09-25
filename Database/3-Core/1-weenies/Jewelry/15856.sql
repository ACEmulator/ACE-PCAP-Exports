/* Weenie - Jewelry - Encrusted Bloodstone Jewel (15856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15856, 'jewelbloodyhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15856, 18, 15856, 270762136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15856, 1, 'Encrusted Bloodstone Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15856, 8, 100672819) /* ICON_DID */
     , (15856, 1, 33554809) /* SETUP_DID */
     , (15856, 3, 536870932) /* SOUND_TABLE_DID */
     , (15856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15856, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15856, 1, 8) /* ITEM_TYPE_INT */
     , (15856, 5, 100) /* ENCUMB_VAL_INT */
     , (15856, 18, 1) /* UI_EFFECTS_INT */
     , (15856, 151, 2) /* HOOK_TYPE_INT */
     , (15856, 16, 1) /* ITEM_USEABLE_INT */
     , (15856, 9, 32768) /* LOCATIONS_INT */
     , (15856, 19, 2000) /* VALUE_INT */
     , (15856, 93, 1044) /* PHYSICS_STATE_INT */
     , (15856, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15856, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15856, 13, True) /* ETHEREAL_BOOL */
     , (15856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15856, 19, True) /* ATTACKABLE_BOOL */
     , (15856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15856, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15856, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15856, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15856, 16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15856, 33, 1) /* BONDED_INT */
     , (15856, 114, 1) /* ATTUNED_INT */
     , (15856, 19, 2000) /* VALUE_INT */
     , (15856, 36, 9999) /* RESIST_MAGIC_INT */
     , (15856, 5, 100) /* ENCUMB_VAL_INT */
     , (15856, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (15856, 108, 230) /* ITEM_MAX_MANA_INT */
     , (15856, 109, 170) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15856, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15856, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15856, 2666) /* EssenceGlutton_SpellID */;

