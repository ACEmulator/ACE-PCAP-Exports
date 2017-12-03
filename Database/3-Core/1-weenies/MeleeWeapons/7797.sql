/* Weenie - MeleeWeapons - Acid Naginata (7797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7797, 'swordstaffacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7797, 67108882, 7797, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7797, 1, 'Acid Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7797, 8, 100670783) /* ICON_DID */
     , (7797, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (7797, 1, 33556670) /* SETUP_DID */
     , (7797, 3, 536870932) /* SOUND_TABLE_DID */
     , (7797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7797, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7797, 1, 1) /* ITEM_TYPE_INT */
     , (7797, 5, 415) /* ENCUMB_VAL_INT */
     , (7797, 51, 1) /* COMBAT_USE_INT */
     , (7797, 18, 257) /* UI_EFFECTS_INT */
     , (7797, 151, 2) /* HOOK_TYPE_INT */
     , (7797, 131, 21) /* MATERIAL_TYPE_INT */
     , (7797, 16, 1) /* ITEM_USEABLE_INT */
     , (7797, 9, 1048576) /* LOCATIONS_INT */
     , (7797, 19, 21442) /* VALUE_INT */
     , (7797, 93, 1044) /* PHYSICS_STATE_INT */
     , (7797, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7797, 13, True) /* ETHEREAL_BOOL */
     , (7797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7797, 19, True) /* ATTACKABLE_BOOL */
     , (7797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7797, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7797, 0, 83886709, 83886709)
     , (7797, 0, 83888778, 83888778)
     , (7797, 0, 83886747, 83886747)
     , (7797, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7797, 0, 16784607);

