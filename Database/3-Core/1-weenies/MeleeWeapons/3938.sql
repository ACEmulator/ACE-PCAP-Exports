/* Weenie - MeleeWeapons - Frost Morning Star (3938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3938, 'morningstarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3938, 18, 3938, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3938, 1, 'Frost Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3938, 8, 100668974) /* ICON_DID */
     , (3938, 1, 33555761) /* SETUP_DID */
     , (3938, 3, 536870932) /* SOUND_TABLE_DID */
     , (3938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3938, 1, 1) /* ITEM_TYPE_INT */
     , (3938, 5, 900) /* ENCUMB_VAL_INT */
     , (3938, 51, 1) /* COMBAT_USE_INT */
     , (3938, 18, 129) /* UI_EFFECTS_INT */
     , (3938, 151, 2) /* HOOK_TYPE_INT */
     , (3938, 131, 59) /* MATERIAL_TYPE_INT */
     , (3938, 16, 1) /* ITEM_USEABLE_INT */
     , (3938, 9, 1048576) /* LOCATIONS_INT */
     , (3938, 19, 3025) /* VALUE_INT */
     , (3938, 93, 1044) /* PHYSICS_STATE_INT */
     , (3938, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3938, 13, True) /* ETHEREAL_BOOL */
     , (3938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3938, 19, True) /* ATTACKABLE_BOOL */
     , (3938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3938, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3938, 0, 83889356, 83886712)
     , (3938, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3938, 0, 16777932);

