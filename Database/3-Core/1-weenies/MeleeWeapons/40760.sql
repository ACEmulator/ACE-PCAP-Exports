/* Weenie - MeleeWeapons - Nodachi (40760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40760, 'ace40760-nodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40760, 67108882, 40760, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40760, 1, 'Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40760, 8, 100690797) /* ICON_DID */
     , (40760, 50, 100690863) /* ICON_OVERLAY_DID */
     , (40760, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (40760, 1, 33560763) /* SETUP_DID */
     , (40760, 3, 536870932) /* SOUND_TABLE_DID */
     , (40760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40760, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40760, 1, 1) /* ITEM_TYPE_INT */
     , (40760, 5, 383) /* ENCUMB_VAL_INT */
     , (40760, 51, 5) /* COMBAT_USE_INT */
     , (40760, 18, 1) /* UI_EFFECTS_INT */
     , (40760, 151, 2) /* HOOK_TYPE_INT */
     , (40760, 131, 57) /* MATERIAL_TYPE_INT */
     , (40760, 16, 1) /* ITEM_USEABLE_INT */
     , (40760, 9, 33554432) /* LOCATIONS_INT */
     , (40760, 19, 13170) /* VALUE_INT */
     , (40760, 52, 1) /* PARENT_LOCATION_INT */
     , (40760, 93, 1044) /* PHYSICS_STATE_INT */
     , (40760, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40760, 13, True) /* ETHEREAL_BOOL */
     , (40760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40760, 19, True) /* ATTACKABLE_BOOL */
     , (40760, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40760, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40760, 0, 83886749, 83886749)
     , (40760, 0, 83886747, 83886747)
     , (40760, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40760, 0, 16794261);

