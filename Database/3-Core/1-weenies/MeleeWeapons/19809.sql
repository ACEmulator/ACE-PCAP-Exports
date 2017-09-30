/* Weenie - MeleeWeapons - Perfect Chilling Isparian Claw (19809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19809, 'clawisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19809, 18, 19809, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19809, 1, 'Perfect Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19809, 8, 100672904) /* ICON_DID */
     , (19809, 1, 33556381) /* SETUP_DID */
     , (19809, 3, 536870932) /* SOUND_TABLE_DID */
     , (19809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19809, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19809, 1, 1) /* ITEM_TYPE_INT */
     , (19809, 5, 125) /* ENCUMB_VAL_INT */
     , (19809, 51, 1) /* COMBAT_USE_INT */
     , (19809, 18, 1) /* UI_EFFECTS_INT */
     , (19809, 151, 2) /* HOOK_TYPE_INT */
     , (19809, 16, 1) /* ITEM_USEABLE_INT */
     , (19809, 9, 1048576) /* LOCATIONS_INT */
     , (19809, 19, 8000) /* VALUE_INT */
     , (19809, 93, 1044) /* PHYSICS_STATE_INT */
     , (19809, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19809, 13, True) /* ETHEREAL_BOOL */
     , (19809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19809, 19, True) /* ATTACKABLE_BOOL */
     , (19809, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19809, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19809, 0, 83889238, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19809, 0, 16783999);

