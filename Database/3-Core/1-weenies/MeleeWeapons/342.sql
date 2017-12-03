/* Weenie - MeleeWeapons - Shou-ono (342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (342, 'shouono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (342, 18, 342, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (342, 1, 'Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (342, 8, 100670216) /* ICON_DID */
     , (342, 1, 33554727) /* SETUP_DID */
     , (342, 3, 536870932) /* SOUND_TABLE_DID */
     , (342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (342, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (342, 1, 1) /* ITEM_TYPE_INT */
     , (342, 5, 281) /* ENCUMB_VAL_INT */
     , (342, 51, 1) /* COMBAT_USE_INT */
     , (342, 18, 1) /* UI_EFFECTS_INT */
     , (342, 151, 2) /* HOOK_TYPE_INT */
     , (342, 131, 60) /* MATERIAL_TYPE_INT */
     , (342, 16, 1) /* ITEM_USEABLE_INT */
     , (342, 9, 1048576) /* LOCATIONS_INT */
     , (342, 19, 3463) /* VALUE_INT */
     , (342, 93, 1044) /* PHYSICS_STATE_INT */
     , (342, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (342, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (342, 13, True) /* ETHEREAL_BOOL */
     , (342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (342, 19, True) /* ATTACKABLE_BOOL */
     , (342, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (342, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (342, 0, 83889238, 83889238)
     , (342, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (342, 0, 16777889);

