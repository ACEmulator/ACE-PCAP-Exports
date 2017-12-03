/* Weenie - MeleeWeapons - Frost Nodachi (40622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40622, 'ace40622-frostnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40622, 67108882, 40622, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40622, 1, 'Frost Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40622, 8, 100690797) /* ICON_DID */
     , (40622, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (40622, 1, 33560767) /* SETUP_DID */
     , (40622, 3, 536870932) /* SOUND_TABLE_DID */
     , (40622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40622, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40622, 1, 1) /* ITEM_TYPE_INT */
     , (40622, 5, 392) /* ENCUMB_VAL_INT */
     , (40622, 51, 5) /* COMBAT_USE_INT */
     , (40622, 18, 129) /* UI_EFFECTS_INT */
     , (40622, 151, 2) /* HOOK_TYPE_INT */
     , (40622, 131, 60) /* MATERIAL_TYPE_INT */
     , (40622, 16, 1) /* ITEM_USEABLE_INT */
     , (40622, 9, 33554432) /* LOCATIONS_INT */
     , (40622, 19, 14115) /* VALUE_INT */
     , (40622, 52, 1) /* PARENT_LOCATION_INT */
     , (40622, 93, 1044) /* PHYSICS_STATE_INT */
     , (40622, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40622, 13, True) /* ETHEREAL_BOOL */
     , (40622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40622, 19, True) /* ATTACKABLE_BOOL */
     , (40622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40622, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40622, 0, 83886749, 83886749)
     , (40622, 0, 83886747, 83886747)
     , (40622, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40622, 0, 16794261);

