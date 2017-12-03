/* Weenie - MeleeWeapons - Frost Trident (7791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7791, 'tridentfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7791, 18, 7791, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7791, 1, 'Frost Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7791, 8, 100670762) /* ICON_DID */
     , (7791, 1, 33556667) /* SETUP_DID */
     , (7791, 3, 536870932) /* SOUND_TABLE_DID */
     , (7791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7791, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7791, 1, 1) /* ITEM_TYPE_INT */
     , (7791, 5, 850) /* ENCUMB_VAL_INT */
     , (7791, 51, 1) /* COMBAT_USE_INT */
     , (7791, 18, 129) /* UI_EFFECTS_INT */
     , (7791, 151, 2) /* HOOK_TYPE_INT */
     , (7791, 131, 57) /* MATERIAL_TYPE_INT */
     , (7791, 16, 1) /* ITEM_USEABLE_INT */
     , (7791, 9, 1048576) /* LOCATIONS_INT */
     , (7791, 19, 2300) /* VALUE_INT */
     , (7791, 93, 1044) /* PHYSICS_STATE_INT */
     , (7791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7791, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7791, 13, True) /* ETHEREAL_BOOL */
     , (7791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7791, 19, True) /* ATTACKABLE_BOOL */
     , (7791, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7791, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7791, 0, 83889235, 83889235)
     , (7791, 0, 83886709, 83886709)
     , (7791, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7791, 0, 16784608);

