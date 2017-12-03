/* Weenie - MeleeWeapons - Ishaq's Mace (29230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29230, 'maceishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29230, 18, 29230, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29230, 1, 'Ishaq''s Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29230, 8, 100677363) /* ICON_DID */
     , (29230, 1, 33559118) /* SETUP_DID */
     , (29230, 3, 536870932) /* SOUND_TABLE_DID */
     , (29230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29230, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29230, 1, 1) /* ITEM_TYPE_INT */
     , (29230, 5, 675) /* ENCUMB_VAL_INT */
     , (29230, 51, 1) /* COMBAT_USE_INT */
     , (29230, 18, 1) /* UI_EFFECTS_INT */
     , (29230, 151, 2) /* HOOK_TYPE_INT */
     , (29230, 16, 1) /* ITEM_USEABLE_INT */
     , (29230, 9, 1048576) /* LOCATIONS_INT */
     , (29230, 19, 3500) /* VALUE_INT */
     , (29230, 93, 1044) /* PHYSICS_STATE_INT */
     , (29230, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29230, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29230, 13, True) /* ETHEREAL_BOOL */
     , (29230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29230, 19, True) /* ATTACKABLE_BOOL */
     , (29230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29230, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29230, 0, 83886755, 83886755)
     , (29230, 0, 83886757, 83886757)
     , (29230, 0, 83886756, 83886756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29230, 0, 16791123);

