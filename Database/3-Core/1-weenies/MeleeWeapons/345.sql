/* Weenie - MeleeWeapons - Simi (345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (345, 'simi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (345, 18, 345, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (345, 1, 'Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (345, 8, 100668996) /* ICON_DID */
     , (345, 1, 33554751) /* SETUP_DID */
     , (345, 3, 536870932) /* SOUND_TABLE_DID */
     , (345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (345, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (345, 1, 1) /* ITEM_TYPE_INT */
     , (345, 5, 400) /* ENCUMB_VAL_INT */
     , (345, 51, 1) /* COMBAT_USE_INT */
     , (345, 151, 2) /* HOOK_TYPE_INT */
     , (345, 16, 1) /* ITEM_USEABLE_INT */
     , (345, 9, 1048576) /* LOCATIONS_INT */
     , (345, 19, 160) /* VALUE_INT */
     , (345, 93, 1044) /* PHYSICS_STATE_INT */
     , (345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (345, 13, True) /* ETHEREAL_BOOL */
     , (345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (345, 19, True) /* ATTACKABLE_BOOL */
     , (345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (345, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (345, 0, 83888778, 83888778)
     , (345, 0, 83886574, 83886574)
     , (345, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (345, 0, 16777945);

