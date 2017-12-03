/* Weenie - MeleeWeapons - Singularity Dagger (10875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10875, 'daggersingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10875, 18, 10875, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10875, 1, 'Singularity Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10875, 8, 100672043) /* ICON_DID */
     , (10875, 1, 33557314) /* SETUP_DID */
     , (10875, 3, 536870932) /* SOUND_TABLE_DID */
     , (10875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10875, 1, 1) /* ITEM_TYPE_INT */
     , (10875, 5, 135) /* ENCUMB_VAL_INT */
     , (10875, 51, 1) /* COMBAT_USE_INT */
     , (10875, 18, 1) /* UI_EFFECTS_INT */
     , (10875, 151, 2) /* HOOK_TYPE_INT */
     , (10875, 16, 1) /* ITEM_USEABLE_INT */
     , (10875, 9, 1048576) /* LOCATIONS_INT */
     , (10875, 93, 1044) /* PHYSICS_STATE_INT */
     , (10875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10875, 13, True) /* ETHEREAL_BOOL */
     , (10875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10875, 19, True) /* ATTACKABLE_BOOL */
     , (10875, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10875, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10875, 0, 83889237, 83889237)
     , (10875, 0, 83886754, 83886754)
     , (10875, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10875, 0, 16777993);

