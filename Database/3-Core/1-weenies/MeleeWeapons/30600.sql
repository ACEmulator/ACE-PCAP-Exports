/* Weenie - MeleeWeapons - Acid Poniard (30600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30600, 'daggerponiardacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30600, 67108882, 30600, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30600, 1, 'Acid Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30600, 8, 100687001) /* ICON_DID */
     , (30600, 50, 100689501) /* ICON_OVERLAY_DID */
     , (30600, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (30600, 1, 33559486) /* SETUP_DID */
     , (30600, 3, 536870932) /* SOUND_TABLE_DID */
     , (30600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30600, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30600, 1, 1) /* ITEM_TYPE_INT */
     , (30600, 5, 108) /* ENCUMB_VAL_INT */
     , (30600, 51, 1) /* COMBAT_USE_INT */
     , (30600, 18, 257) /* UI_EFFECTS_INT */
     , (30600, 151, 2) /* HOOK_TYPE_INT */
     , (30600, 131, 51) /* MATERIAL_TYPE_INT */
     , (30600, 16, 1) /* ITEM_USEABLE_INT */
     , (30600, 9, 1048576) /* LOCATIONS_INT */
     , (30600, 19, 12901) /* VALUE_INT */
     , (30600, 52, 1) /* PARENT_LOCATION_INT */
     , (30600, 93, 1044) /* PHYSICS_STATE_INT */
     , (30600, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30600, 13, True) /* ETHEREAL_BOOL */
     , (30600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30600, 19, True) /* ATTACKABLE_BOOL */
     , (30600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30600, 67116422, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30600, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30600, 0, 16792136);

