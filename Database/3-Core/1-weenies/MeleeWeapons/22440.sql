/* Weenie - MeleeWeapons - Dirk (22440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22440, 'dirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22440, 18, 22440, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22440, 1, 'Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22440, 8, 100673792) /* ICON_DID */
     , (22440, 1, 33558089) /* SETUP_DID */
     , (22440, 3, 536870932) /* SOUND_TABLE_DID */
     , (22440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22440, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22440, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22440, 1, 1) /* ITEM_TYPE_INT */
     , (22440, 5, 152) /* ENCUMB_VAL_INT */
     , (22440, 51, 1) /* COMBAT_USE_INT */
     , (22440, 18, 1) /* UI_EFFECTS_INT */
     , (22440, 151, 2) /* HOOK_TYPE_INT */
     , (22440, 131, 63) /* MATERIAL_TYPE_INT */
     , (22440, 16, 1) /* ITEM_USEABLE_INT */
     , (22440, 9, 1048576) /* LOCATIONS_INT */
     , (22440, 19, 9600) /* VALUE_INT */
     , (22440, 93, 1044) /* PHYSICS_STATE_INT */
     , (22440, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22440, 13, True) /* ETHEREAL_BOOL */
     , (22440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22440, 19, True) /* ATTACKABLE_BOOL */
     , (22440, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22440, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22440, 0, 83886739, 83886739)
     , (22440, 0, 83894357, 83894357)
     , (22440, 0, 83894375, 83894375)
     , (22440, 0, 83886709, 83886709)
     , (22440, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22440, 0, 16788591);

