/* Weenie - MeleeWeapons - Budiaq (308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (308, 'budiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (308, 67108882, 308, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (308, 1, 'Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (308, 8, 100669012) /* ICON_DID */
     , (308, 52, 100676443) /* ICON_UNDERLAY_DID */
     , (308, 1, 33554756) /* SETUP_DID */
     , (308, 3, 536870932) /* SOUND_TABLE_DID */
     , (308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (308, 1, 1) /* ITEM_TYPE_INT */
     , (308, 5, 512) /* ENCUMB_VAL_INT */
     , (308, 51, 1) /* COMBAT_USE_INT */
     , (308, 18, 1) /* UI_EFFECTS_INT */
     , (308, 151, 2) /* HOOK_TYPE_INT */
     , (308, 131, 51) /* MATERIAL_TYPE_INT */
     , (308, 16, 1) /* ITEM_USEABLE_INT */
     , (308, 9, 1048576) /* LOCATIONS_INT */
     , (308, 19, 14812) /* VALUE_INT */
     , (308, 93, 1044) /* PHYSICS_STATE_INT */
     , (308, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (308, 13, True) /* ETHEREAL_BOOL */
     , (308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (308, 19, True) /* ATTACKABLE_BOOL */
     , (308, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (308, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (308, 0, 83889235, 83889235)
     , (308, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (308, 0, 16777955);

