/* Weenie - MeleeWeapons - Poniard (30596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30596, 'daggerponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30596, 67108882, 30596, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30596, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30596, 8, 100687001) /* ICON_DID */
     , (30596, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (30596, 1, 33559483) /* SETUP_DID */
     , (30596, 3, 536870932) /* SOUND_TABLE_DID */
     , (30596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30596, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30596, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30596, 1, 1) /* ITEM_TYPE_INT */
     , (30596, 5, 153) /* ENCUMB_VAL_INT */
     , (30596, 51, 1) /* COMBAT_USE_INT */
     , (30596, 18, 1) /* UI_EFFECTS_INT */
     , (30596, 151, 2) /* HOOK_TYPE_INT */
     , (30596, 131, 51) /* MATERIAL_TYPE_INT */
     , (30596, 16, 1) /* ITEM_USEABLE_INT */
     , (30596, 9, 1048576) /* LOCATIONS_INT */
     , (30596, 19, 20010) /* VALUE_INT */
     , (30596, 93, 1044) /* PHYSICS_STATE_INT */
     , (30596, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30596, 13, True) /* ETHEREAL_BOOL */
     , (30596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30596, 19, True) /* ATTACKABLE_BOOL */
     , (30596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30596, 67116422, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30596, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30596, 0, 16792136);

