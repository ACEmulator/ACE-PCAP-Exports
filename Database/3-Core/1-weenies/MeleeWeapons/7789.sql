/* Weenie - MeleeWeapons - Acid Spiked Club (7789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7789, 'clubspikedacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7789, 18, 7789, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7789, 1, 'Acid Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7789, 8, 100670780) /* ICON_DID */
     , (7789, 1, 33556671) /* SETUP_DID */
     , (7789, 3, 536870932) /* SOUND_TABLE_DID */
     , (7789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7789, 1, 1) /* ITEM_TYPE_INT */
     , (7789, 5, 603) /* ENCUMB_VAL_INT */
     , (7789, 51, 1) /* COMBAT_USE_INT */
     , (7789, 18, 257) /* UI_EFFECTS_INT */
     , (7789, 151, 2) /* HOOK_TYPE_INT */
     , (7789, 131, 74) /* MATERIAL_TYPE_INT */
     , (7789, 16, 1) /* ITEM_USEABLE_INT */
     , (7789, 9, 1048576) /* LOCATIONS_INT */
     , (7789, 19, 3819) /* VALUE_INT */
     , (7789, 93, 1044) /* PHYSICS_STATE_INT */
     , (7789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7789, 13, True) /* ETHEREAL_BOOL */
     , (7789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7789, 19, True) /* ATTACKABLE_BOOL */
     , (7789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7789, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7789, 0, 83889088, 83889088)
     , (7789, 0, 83889236, 83889236)
     , (7789, 0, 83889233, 83889233)
     , (7789, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7789, 0, 16784596);

