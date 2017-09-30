/* Weenie - MeleeWeapons - Frost Naginata (7795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7795, 'swordstafffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7795, 67108882, 7795, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7795, 1, 'Frost Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7795, 8, 100670789) /* ICON_DID */
     , (7795, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (7795, 1, 33556663) /* SETUP_DID */
     , (7795, 3, 536870932) /* SOUND_TABLE_DID */
     , (7795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7795, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7795, 1, 1) /* ITEM_TYPE_INT */
     , (7795, 5, 385) /* ENCUMB_VAL_INT */
     , (7795, 51, 1) /* COMBAT_USE_INT */
     , (7795, 18, 129) /* UI_EFFECTS_INT */
     , (7795, 151, 2) /* HOOK_TYPE_INT */
     , (7795, 131, 59) /* MATERIAL_TYPE_INT */
     , (7795, 16, 1) /* ITEM_USEABLE_INT */
     , (7795, 9, 1048576) /* LOCATIONS_INT */
     , (7795, 19, 9982) /* VALUE_INT */
     , (7795, 93, 1044) /* PHYSICS_STATE_INT */
     , (7795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7795, 13, True) /* ETHEREAL_BOOL */
     , (7795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7795, 19, True) /* ATTACKABLE_BOOL */
     , (7795, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7795, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7795, 0, 83886709, 83886709)
     , (7795, 0, 83888778, 83888778)
     , (7795, 0, 83886747, 83886747)
     , (7795, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7795, 0, 16784607);

