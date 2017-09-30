/* Weenie - MeleeWeapons - Lightning Budiaq (3763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3763, 'budiaqelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3763, 67108882, 3763, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3763, 1, 'Lightning Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3763, 8, 100669007) /* ICON_DID */
     , (3763, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3763, 1, 33555789) /* SETUP_DID */
     , (3763, 3, 536870932) /* SOUND_TABLE_DID */
     , (3763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3763, 1, 1) /* ITEM_TYPE_INT */
     , (3763, 5, 550) /* ENCUMB_VAL_INT */
     , (3763, 51, 1) /* COMBAT_USE_INT */
     , (3763, 18, 65) /* UI_EFFECTS_INT */
     , (3763, 151, 2) /* HOOK_TYPE_INT */
     , (3763, 131, 38) /* MATERIAL_TYPE_INT */
     , (3763, 16, 1) /* ITEM_USEABLE_INT */
     , (3763, 9, 1048576) /* LOCATIONS_INT */
     , (3763, 19, 20953) /* VALUE_INT */
     , (3763, 93, 1044) /* PHYSICS_STATE_INT */
     , (3763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3763, 13, True) /* ETHEREAL_BOOL */
     , (3763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3763, 19, True) /* ATTACKABLE_BOOL */
     , (3763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3763, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3763, 0, 83889235, 83889235)
     , (3763, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3763, 0, 16777955);

