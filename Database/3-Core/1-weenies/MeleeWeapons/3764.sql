/* Weenie - MeleeWeapons - Flaming Budiaq (3764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3764, 'budiaqfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3764, 83886098, 3764, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3764, 1, 'Flaming Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3764, 8, 100669006) /* ICON_DID */
     , (3764, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3764, 1, 33555412) /* SETUP_DID */
     , (3764, 3, 536870932) /* SOUND_TABLE_DID */
     , (3764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3764, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3764, 1, 1) /* ITEM_TYPE_INT */
     , (3764, 5, 417) /* ENCUMB_VAL_INT */
     , (3764, 51, 1) /* COMBAT_USE_INT */
     , (3764, 18, 33) /* UI_EFFECTS_INT */
     , (3764, 151, 2) /* HOOK_TYPE_INT */
     , (3764, 131, 63) /* MATERIAL_TYPE_INT */
     , (3764, 16, 1) /* ITEM_USEABLE_INT */
     , (3764, 9, 1048576) /* LOCATIONS_INT */
     , (3764, 19, 9522) /* VALUE_INT */
     , (3764, 93, 1044) /* PHYSICS_STATE_INT */
     , (3764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3764, 13, True) /* ETHEREAL_BOOL */
     , (3764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3764, 19, True) /* ATTACKABLE_BOOL */
     , (3764, 22, True) /* INSCRIBABLE_BOOL */
     , (3764, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3764, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3764, 0, 83889235, 83889235)
     , (3764, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3764, 0, 16777955);

