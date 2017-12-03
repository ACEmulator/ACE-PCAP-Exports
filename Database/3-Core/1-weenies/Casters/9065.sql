/* Weenie - Casters - Blue Orb (9065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9065, 'orbmistral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9065, 18, 9065, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9065, 1, 'Blue Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9065, 8, 100674111) /* ICON_DID */
     , (9065, 1, 33558239) /* SETUP_DID */
     , (9065, 3, 536870932) /* SOUND_TABLE_DID */
     , (9065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9065, 1, 32768) /* ITEM_TYPE_INT */
     , (9065, 5, 50) /* ENCUMB_VAL_INT */
     , (9065, 18, 1) /* UI_EFFECTS_INT */
     , (9065, 151, 2) /* HOOK_TYPE_INT */
     , (9065, 94, 16) /* TARGET_TYPE_INT */
     , (9065, 16, 1) /* ITEM_USEABLE_INT */
     , (9065, 9, 16777216) /* LOCATIONS_INT */
     , (9065, 19, 50) /* VALUE_INT */
     , (9065, 93, 1044) /* PHYSICS_STATE_INT */
     , (9065, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9065, 13, True) /* ETHEREAL_BOOL */
     , (9065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9065, 19, True) /* ATTACKABLE_BOOL */
     , (9065, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9065, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9065, 0, 83894473, 83894473);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9065, 0, 16788872);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9065, 16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9065, 19, 50) /* VALUE_INT */
     , (9065, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9065, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (9065, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

