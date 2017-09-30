/* Weenie - MeleeWeapons - Flaming Nodachi (41065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41065, 'ace41065-flamingnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41065, 67108882, 41065, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41065, 1, 'Flaming Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41065, 8, 100690798) /* ICON_DID */
     , (41065, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (41065, 1, 33560766) /* SETUP_DID */
     , (41065, 3, 536870932) /* SOUND_TABLE_DID */
     , (41065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41065, 1, 1) /* ITEM_TYPE_INT */
     , (41065, 5, 479) /* ENCUMB_VAL_INT */
     , (41065, 51, 5) /* COMBAT_USE_INT */
     , (41065, 18, 33) /* UI_EFFECTS_INT */
     , (41065, 151, 2) /* HOOK_TYPE_INT */
     , (41065, 131, 74) /* MATERIAL_TYPE_INT */
     , (41065, 16, 1) /* ITEM_USEABLE_INT */
     , (41065, 9, 33554432) /* LOCATIONS_INT */
     , (41065, 19, 4410) /* VALUE_INT */
     , (41065, 52, 1) /* PARENT_LOCATION_INT */
     , (41065, 93, 1044) /* PHYSICS_STATE_INT */
     , (41065, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41065, 13, True) /* ETHEREAL_BOOL */
     , (41065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41065, 19, True) /* ATTACKABLE_BOOL */
     , (41065, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41065, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41065, 0, 83886749, 83886749)
     , (41065, 0, 83886747, 83886747)
     , (41065, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41065, 0, 16794261);

