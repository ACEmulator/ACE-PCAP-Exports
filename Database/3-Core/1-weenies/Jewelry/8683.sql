/* Weenie - Jewelry - A Society Bracelet Of Coordination (8683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8683, 'braceletcoordinationnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8683, 18, 8683, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8683, 1, 'A Society Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8683, 8, 100668622) /* ICON_DID */
     , (8683, 1, 33554683) /* SETUP_DID */
     , (8683, 3, 536870932) /* SOUND_TABLE_DID */
     , (8683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8683, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8683, 1, 8) /* ITEM_TYPE_INT */
     , (8683, 5, 60) /* ENCUMB_VAL_INT */
     , (8683, 18, 1) /* UI_EFFECTS_INT */
     , (8683, 16, 1) /* ITEM_USEABLE_INT */
     , (8683, 9, 196608) /* LOCATIONS_INT */
     , (8683, 19, 1) /* VALUE_INT */
     , (8683, 93, 1044) /* PHYSICS_STATE_INT */
     , (8683, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8683, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8683, 13, True) /* ETHEREAL_BOOL */
     , (8683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8683, 19, True) /* ATTACKABLE_BOOL */
     , (8683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8683, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8683, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8683, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8683, 19, 1) /* VALUE_INT */
     , (8683, 5, 60) /* ENCUMB_VAL_INT */
     , (8683, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8683, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8683, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8683, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8683, 1380) /* CoordinationOther2_SpellID */;

