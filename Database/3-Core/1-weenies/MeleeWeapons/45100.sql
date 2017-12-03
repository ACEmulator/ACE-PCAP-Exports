/* Weenie - MeleeWeapons - Acid Epee (45100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45100, 'ace45100-acidepee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45100, 18, 45100, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45100, 1, 'Acid Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45100, 8, 100692289) /* ICON_DID */
     , (45100, 1, 33561437) /* SETUP_DID */
     , (45100, 3, 536870932) /* SOUND_TABLE_DID */
     , (45100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45100, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45100, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45100, 1, 1) /* ITEM_TYPE_INT */
     , (45100, 5, 262) /* ENCUMB_VAL_INT */
     , (45100, 51, 1) /* COMBAT_USE_INT */
     , (45100, 18, 256) /* UI_EFFECTS_INT */
     , (45100, 151, 2) /* HOOK_TYPE_INT */
     , (45100, 131, 63) /* MATERIAL_TYPE_INT */
     , (45100, 16, 1) /* ITEM_USEABLE_INT */
     , (45100, 9, 1048576) /* LOCATIONS_INT */
     , (45100, 19, 7757) /* VALUE_INT */
     , (45100, 93, 1044) /* PHYSICS_STATE_INT */
     , (45100, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45100, 13, True) /* ETHEREAL_BOOL */
     , (45100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45100, 19, True) /* ATTACKABLE_BOOL */
     , (45100, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45100, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45100, 0, 83889236, 83889236)
     , (45100, 0, 83886739, 83886739)
     , (45100, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45100, 0, 16795944);

