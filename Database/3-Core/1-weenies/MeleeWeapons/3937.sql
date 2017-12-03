/* Weenie - MeleeWeapons - Flaming Morning Star (3937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3937, 'morningstarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3937, 18, 3937, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3937, 1, 'Flaming Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3937, 8, 100668965) /* ICON_DID */
     , (3937, 1, 33555755) /* SETUP_DID */
     , (3937, 3, 536870932) /* SOUND_TABLE_DID */
     , (3937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3937, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3937, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3937, 1, 1) /* ITEM_TYPE_INT */
     , (3937, 5, 795) /* ENCUMB_VAL_INT */
     , (3937, 51, 1) /* COMBAT_USE_INT */
     , (3937, 18, 33) /* UI_EFFECTS_INT */
     , (3937, 151, 2) /* HOOK_TYPE_INT */
     , (3937, 131, 60) /* MATERIAL_TYPE_INT */
     , (3937, 16, 1) /* ITEM_USEABLE_INT */
     , (3937, 9, 1048576) /* LOCATIONS_INT */
     , (3937, 19, 5333) /* VALUE_INT */
     , (3937, 93, 1044) /* PHYSICS_STATE_INT */
     , (3937, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3937, 13, True) /* ETHEREAL_BOOL */
     , (3937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3937, 19, True) /* ATTACKABLE_BOOL */
     , (3937, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3937, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3937, 0, 83889356, 83886712)
     , (3937, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3937, 0, 16777932);

