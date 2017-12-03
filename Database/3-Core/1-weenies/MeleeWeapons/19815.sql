/* Weenie - MeleeWeapons - Perfect Dissolving Isparian Claw (19815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19815, 'clawisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19815, 18, 19815, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19815, 1, 'Perfect Dissolving Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19815, 8, 100672910) /* ICON_DID */
     , (19815, 1, 33556359) /* SETUP_DID */
     , (19815, 3, 536870932) /* SOUND_TABLE_DID */
     , (19815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19815, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19815, 1, 1) /* ITEM_TYPE_INT */
     , (19815, 5, 125) /* ENCUMB_VAL_INT */
     , (19815, 51, 1) /* COMBAT_USE_INT */
     , (19815, 18, 1) /* UI_EFFECTS_INT */
     , (19815, 151, 2) /* HOOK_TYPE_INT */
     , (19815, 16, 1) /* ITEM_USEABLE_INT */
     , (19815, 9, 1048576) /* LOCATIONS_INT */
     , (19815, 19, 8000) /* VALUE_INT */
     , (19815, 93, 1044) /* PHYSICS_STATE_INT */
     , (19815, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19815, 13, True) /* ETHEREAL_BOOL */
     , (19815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19815, 19, True) /* ATTACKABLE_BOOL */
     , (19815, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19815, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19815, 0, 83889238, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19815, 0, 16783999);

