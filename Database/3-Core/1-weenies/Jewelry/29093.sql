/* Weenie - Jewelry - Viamontian Guardian Bracelet (29093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29093, 'braceletthrungusreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29093, 18, 29093, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29093, 1, 'Viamontian Guardian Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29093, 8, 100686435) /* ICON_DID */
     , (29093, 1, 33554683) /* SETUP_DID */
     , (29093, 3, 536870932) /* SOUND_TABLE_DID */
     , (29093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29093, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29093, 1, 8) /* ITEM_TYPE_INT */
     , (29093, 5, 60) /* ENCUMB_VAL_INT */
     , (29093, 18, 1) /* UI_EFFECTS_INT */
     , (29093, 16, 1) /* ITEM_USEABLE_INT */
     , (29093, 9, 196608) /* LOCATIONS_INT */
     , (29093, 19, 1000) /* VALUE_INT */
     , (29093, 93, 1044) /* PHYSICS_STATE_INT */
     , (29093, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29093, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29093, 13, True) /* ETHEREAL_BOOL */
     , (29093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29093, 19, True) /* ATTACKABLE_BOOL */
     , (29093, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29093, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29093, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29093, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29093, 16, 'This bracelet is conferred upon those who have done a service to the Ferran Knights of Sanamar.') /* LONG_DESC_STRING */
     , (29093, 14, 'You may equip this item by dragging it onto one of the jewelry slots next to your paperdoll.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29093, 19, 1000) /* VALUE_INT */
     , (29093, 5, 60) /* ENCUMB_VAL_INT */
     , (29093, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (29093, 108, 400) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29093, 5, -0.0125) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29093, 982) /* SprintSelf1_SpellID */
     , (29093, 24) /* ArmorSelf1_SpellID */
     , (29093, 165) /* RegenerationSelf1_SpellID */;

