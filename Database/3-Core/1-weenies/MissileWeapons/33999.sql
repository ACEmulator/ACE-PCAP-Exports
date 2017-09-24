/* Weenie - MissileWeapons - Composite Crossbow with Handle (33999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33999, 'ace33999-compositecrossbowwithhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33999, 18, 33999, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33999, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33999, 8, 100670692) /* ICON_DID */
     , (33999, 1, 33556596) /* SETUP_DID */
     , (33999, 3, 536870932) /* SOUND_TABLE_DID */
     , (33999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33999, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33999, 1, 256) /* ITEM_TYPE_INT */
     , (33999, 50, 2) /* AMMO_TYPE_INT */
     , (33999, 5, 1920) /* ENCUMB_VAL_INT */
     , (33999, 51, 2) /* COMBAT_USE_INT */
     , (33999, 18, 1) /* UI_EFFECTS_INT */
     , (33999, 151, 2) /* HOOK_TYPE_INT */
     , (33999, 16, 1) /* ITEM_USEABLE_INT */
     , (33999, 9, 4194304) /* LOCATIONS_INT */
     , (33999, 19, 375) /* VALUE_INT */
     , (33999, 93, 1044) /* PHYSICS_STATE_INT */
     , (33999, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33999, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33999, 13, True) /* ETHEREAL_BOOL */
     , (33999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33999, 19, True) /* ATTACKABLE_BOOL */
     , (33999, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33999, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33999, 0, 83892561, 83892561)
     , (33999, 0, 83892564, 83892564)
     , (33999, 0, 83892563, 83892563)
     , (33999, 1, 83892561, 83892561)
     , (33999, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33999, 0, 16784560)
     , (33999, 1, 16784562)
     , (33999, 2, 16784562);

