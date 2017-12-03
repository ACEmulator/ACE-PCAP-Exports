/* Weenie - MeleeWeapons - Frost Poniard (30599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30599, 'daggerponiardfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30599, 18, 30599, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30599, 1, 'Frost Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30599, 8, 100686995) /* ICON_DID */
     , (30599, 1, 33559485) /* SETUP_DID */
     , (30599, 3, 536870932) /* SOUND_TABLE_DID */
     , (30599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30599, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30599, 1, 1) /* ITEM_TYPE_INT */
     , (30599, 5, 180) /* ENCUMB_VAL_INT */
     , (30599, 51, 1) /* COMBAT_USE_INT */
     , (30599, 18, 129) /* UI_EFFECTS_INT */
     , (30599, 151, 2) /* HOOK_TYPE_INT */
     , (30599, 131, 63) /* MATERIAL_TYPE_INT */
     , (30599, 16, 1) /* ITEM_USEABLE_INT */
     , (30599, 9, 1048576) /* LOCATIONS_INT */
     , (30599, 19, 4043) /* VALUE_INT */
     , (30599, 93, 1044) /* PHYSICS_STATE_INT */
     , (30599, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30599, 13, True) /* ETHEREAL_BOOL */
     , (30599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30599, 19, True) /* ATTACKABLE_BOOL */
     , (30599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30599, 67116426, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30599, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30599, 0, 16792136);

