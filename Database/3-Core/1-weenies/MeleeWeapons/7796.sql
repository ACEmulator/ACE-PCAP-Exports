/* Weenie - MeleeWeapons - Fire Naginata (7796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7796, 'swordstafffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7796, 18, 7796, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7796, 1, 'Fire Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7796, 8, 100670761) /* ICON_DID */
     , (7796, 1, 33556665) /* SETUP_DID */
     , (7796, 3, 536870932) /* SOUND_TABLE_DID */
     , (7796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7796, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7796, 1, 1) /* ITEM_TYPE_INT */
     , (7796, 5, 522) /* ENCUMB_VAL_INT */
     , (7796, 51, 1) /* COMBAT_USE_INT */
     , (7796, 18, 33) /* UI_EFFECTS_INT */
     , (7796, 151, 2) /* HOOK_TYPE_INT */
     , (7796, 131, 60) /* MATERIAL_TYPE_INT */
     , (7796, 16, 1) /* ITEM_USEABLE_INT */
     , (7796, 9, 1048576) /* LOCATIONS_INT */
     , (7796, 19, 11727) /* VALUE_INT */
     , (7796, 93, 1044) /* PHYSICS_STATE_INT */
     , (7796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7796, 13, True) /* ETHEREAL_BOOL */
     , (7796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7796, 19, True) /* ATTACKABLE_BOOL */
     , (7796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7796, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7796, 0, 83886709, 83886709)
     , (7796, 0, 83888778, 83888778)
     , (7796, 0, 83886747, 83886747)
     , (7796, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7796, 0, 16784607);

