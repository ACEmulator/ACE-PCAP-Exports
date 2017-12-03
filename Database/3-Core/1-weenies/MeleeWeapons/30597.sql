/* Weenie - MeleeWeapons - Lightning Poniard (30597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30597, 'daggerponiardelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30597, 18, 30597, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30597, 1, 'Lightning Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30597, 8, 100686994) /* ICON_DID */
     , (30597, 1, 33559487) /* SETUP_DID */
     , (30597, 3, 536870932) /* SOUND_TABLE_DID */
     , (30597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30597, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30597, 1, 1) /* ITEM_TYPE_INT */
     , (30597, 5, 200) /* ENCUMB_VAL_INT */
     , (30597, 51, 1) /* COMBAT_USE_INT */
     , (30597, 18, 64) /* UI_EFFECTS_INT */
     , (30597, 151, 2) /* HOOK_TYPE_INT */
     , (30597, 131, 60) /* MATERIAL_TYPE_INT */
     , (30597, 16, 1) /* ITEM_USEABLE_INT */
     , (30597, 9, 1048576) /* LOCATIONS_INT */
     , (30597, 19, 1354) /* VALUE_INT */
     , (30597, 93, 1044) /* PHYSICS_STATE_INT */
     , (30597, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30597, 13, True) /* ETHEREAL_BOOL */
     , (30597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30597, 19, True) /* ATTACKABLE_BOOL */
     , (30597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30597, 67116425, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30597, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30597, 0, 16792136);

