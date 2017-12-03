/* Weenie - Jewelry - Labyrinthine Necklace (27774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27774, 'necklaceadjanite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27774, 18, 27774, 2162840, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27774, 1, 'Labyrinthine Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27774, 8, 100676631) /* ICON_DID */
     , (27774, 1, 33554680) /* SETUP_DID */
     , (27774, 3, 536870932) /* SOUND_TABLE_DID */
     , (27774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27774, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27774, 1, 8) /* ITEM_TYPE_INT */
     , (27774, 5, 30) /* ENCUMB_VAL_INT */
     , (27774, 18, 1) /* UI_EFFECTS_INT */
     , (27774, 16, 1) /* ITEM_USEABLE_INT */
     , (27774, 9, 32768) /* LOCATIONS_INT */
     , (27774, 19, 1000) /* VALUE_INT */
     , (27774, 93, 1044) /* PHYSICS_STATE_INT */
     , (27774, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27774, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27774, 13, True) /* ETHEREAL_BOOL */
     , (27774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27774, 19, True) /* ATTACKABLE_BOOL */
     , (27774, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27774, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27774, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27774, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27774, 16, 'An exquisite necklace adorned with thin strings of gold and an array of green, blue, and purple gems.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27774, 19, 1000) /* VALUE_INT */
     , (27774, 5, 30) /* ENCUMB_VAL_INT */
     , (27774, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (27774, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27774, 109, 20) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27774, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27774, 207) /* ManaRenewalOther2_SpellID */
     , (27774, 160) /* RegenerationOther2_SpellID */
     , (27774, 184) /* RejuvenationOther2_SpellID */;

