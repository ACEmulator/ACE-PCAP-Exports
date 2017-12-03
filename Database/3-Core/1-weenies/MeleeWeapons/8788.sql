/* Weenie - MeleeWeapons - Obsidian Dagger (8788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8788, 'daggerobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8788, 18, 8788, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8788, 1, 'Obsidian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8788, 8, 100671248) /* ICON_DID */
     , (8788, 1, 33554887) /* SETUP_DID */
     , (8788, 3, 536870932) /* SOUND_TABLE_DID */
     , (8788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8788, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8788, 1, 1) /* ITEM_TYPE_INT */
     , (8788, 5, 100) /* ENCUMB_VAL_INT */
     , (8788, 51, 1) /* COMBAT_USE_INT */
     , (8788, 151, 2) /* HOOK_TYPE_INT */
     , (8788, 16, 1) /* ITEM_USEABLE_INT */
     , (8788, 9, 1048576) /* LOCATIONS_INT */
     , (8788, 19, 3000) /* VALUE_INT */
     , (8788, 52, 1) /* PARENT_LOCATION_INT */
     , (8788, 93, 1044) /* PHYSICS_STATE_INT */
     , (8788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8788, 13, True) /* ETHEREAL_BOOL */
     , (8788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8788, 19, True) /* ATTACKABLE_BOOL */
     , (8788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8788, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8788, 0, 83886747, 83889236)
     , (8788, 0, 83889238, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8788, 0, 16777986);

