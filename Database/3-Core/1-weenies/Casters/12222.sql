/* Weenie - Casters - Mosswart Wand (12222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12222, 'wandmosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12222, 18, 12222, 271122584, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12222, 1, 'Mosswart Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12222, 8, 100672180) /* ICON_DID */
     , (12222, 1, 33557370) /* SETUP_DID */
     , (12222, 3, 536870932) /* SOUND_TABLE_DID */
     , (12222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12222, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12222, 1, 32768) /* ITEM_TYPE_INT */
     , (12222, 5, 150) /* ENCUMB_VAL_INT */
     , (12222, 18, 1) /* UI_EFFECTS_INT */
     , (12222, 151, 2) /* HOOK_TYPE_INT */
     , (12222, 94, 16) /* TARGET_TYPE_INT */
     , (12222, 16, 1) /* ITEM_USEABLE_INT */
     , (12222, 9, 16777216) /* LOCATIONS_INT */
     , (12222, 19, 75) /* VALUE_INT */
     , (12222, 93, 1044) /* PHYSICS_STATE_INT */
     , (12222, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12222, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12222, 13, True) /* ETHEREAL_BOOL */
     , (12222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12222, 19, True) /* ATTACKABLE_BOOL */
     , (12222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12222, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12222, 0, 83893135, 83893135)
     , (12222, 0, 83893136, 83893136)
     , (12222, 0, 83893801, 83893801)
     , (12222, 0, 83893148, 83893148);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12222, 0, 16787433);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12222, 16, 'A wand with a shrunken mosswart head on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12222, 19, 75) /* VALUE_INT */
     , (12222, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12222, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (12222, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

