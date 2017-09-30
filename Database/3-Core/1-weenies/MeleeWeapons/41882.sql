/* Weenie - MeleeWeapons - Ultimate Singularity Dagger (41882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41882, 'ace41882-ultimatesingularitydagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41882, 18, 41882, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41882, 1, 'Ultimate Singularity Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41882, 8, 100672043) /* ICON_DID */
     , (41882, 1, 33557314) /* SETUP_DID */
     , (41882, 3, 536870932) /* SOUND_TABLE_DID */
     , (41882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41882, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41882, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41882, 1, 1) /* ITEM_TYPE_INT */
     , (41882, 5, 135) /* ENCUMB_VAL_INT */
     , (41882, 51, 1) /* COMBAT_USE_INT */
     , (41882, 18, 1) /* UI_EFFECTS_INT */
     , (41882, 151, 2) /* HOOK_TYPE_INT */
     , (41882, 16, 1) /* ITEM_USEABLE_INT */
     , (41882, 9, 1048576) /* LOCATIONS_INT */
     , (41882, 52, 1) /* PARENT_LOCATION_INT */
     , (41882, 93, 1044) /* PHYSICS_STATE_INT */
     , (41882, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41882, 13, True) /* ETHEREAL_BOOL */
     , (41882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41882, 19, True) /* ATTACKABLE_BOOL */
     , (41882, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41882, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41882, 0, 83889237, 83889237)
     , (41882, 0, 83886754, 83886754)
     , (41882, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41882, 0, 16777993);

