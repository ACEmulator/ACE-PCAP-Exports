/* Weenie - MeleeWeapons - Acid Sabra (30570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30570, 'swordsabraacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30570, 67108882, 30570, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30570, 1, 'Acid Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30570, 8, 100686941) /* ICON_DID */
     , (30570, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (30570, 1, 33559459) /* SETUP_DID */
     , (30570, 3, 536870932) /* SOUND_TABLE_DID */
     , (30570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30570, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30570, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30570, 1, 1) /* ITEM_TYPE_INT */
     , (30570, 5, 286) /* ENCUMB_VAL_INT */
     , (30570, 51, 1) /* COMBAT_USE_INT */
     , (30570, 18, 257) /* UI_EFFECTS_INT */
     , (30570, 151, 2) /* HOOK_TYPE_INT */
     , (30570, 131, 51) /* MATERIAL_TYPE_INT */
     , (30570, 16, 1) /* ITEM_USEABLE_INT */
     , (30570, 9, 1048576) /* LOCATIONS_INT */
     , (30570, 19, 12269) /* VALUE_INT */
     , (30570, 93, 1044) /* PHYSICS_STATE_INT */
     , (30570, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30570, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30570, 13, True) /* ETHEREAL_BOOL */
     , (30570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30570, 19, True) /* ATTACKABLE_BOOL */
     , (30570, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30570, 67116394, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30570, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30570, 0, 16791843);

