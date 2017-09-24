/* Weenie - MeleeWeapons - Moriharu's Kitchen Knife (45442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45442, 'ace45442-moriharuskitchenknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45442, 67108882, 45442, 270598680, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45442, 1, 'Moriharu''s Kitchen Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45442, 8, 100686745) /* ICON_DID */
     , (45442, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45442, 1, 33559381) /* SETUP_DID */
     , (45442, 3, 536870932) /* SOUND_TABLE_DID */
     , (45442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45442, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45442, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45442, 1, 1) /* ITEM_TYPE_INT */
     , (45442, 5, 150) /* ENCUMB_VAL_INT */
     , (45442, 51, 1) /* COMBAT_USE_INT */
     , (45442, 151, 2) /* HOOK_TYPE_INT */
     , (45442, 16, 1) /* ITEM_USEABLE_INT */
     , (45442, 9, 1048576) /* LOCATIONS_INT */
     , (45442, 19, 50000) /* VALUE_INT */
     , (45442, 93, 1044) /* PHYSICS_STATE_INT */
     , (45442, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45442, 13, True) /* ETHEREAL_BOOL */
     , (45442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45442, 19, True) /* ATTACKABLE_BOOL */
     , (45442, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45442, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45442, 0, 83897094, 83897094);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45442, 0, 16791998);

