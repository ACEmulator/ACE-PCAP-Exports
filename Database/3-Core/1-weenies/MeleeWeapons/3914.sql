/* Weenie - MeleeWeapons - Lightning Yari (3914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3914, 'yarielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3914, 67108882, 3914, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3914, 1, 'Lightning Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3914, 8, 100669092) /* ICON_DID */
     , (3914, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (3914, 1, 33555824) /* SETUP_DID */
     , (3914, 3, 536870932) /* SOUND_TABLE_DID */
     , (3914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3914, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3914, 1, 1) /* ITEM_TYPE_INT */
     , (3914, 5, 436) /* ENCUMB_VAL_INT */
     , (3914, 51, 1) /* COMBAT_USE_INT */
     , (3914, 18, 65) /* UI_EFFECTS_INT */
     , (3914, 151, 2) /* HOOK_TYPE_INT */
     , (3914, 131, 51) /* MATERIAL_TYPE_INT */
     , (3914, 16, 1) /* ITEM_USEABLE_INT */
     , (3914, 9, 1048576) /* LOCATIONS_INT */
     , (3914, 19, 18065) /* VALUE_INT */
     , (3914, 93, 1044) /* PHYSICS_STATE_INT */
     , (3914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3914, 13, True) /* ETHEREAL_BOOL */
     , (3914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3914, 19, True) /* ATTACKABLE_BOOL */
     , (3914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3914, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3914, 0, 83886737, 83886737)
     , (3914, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3914, 0, 16777983);

