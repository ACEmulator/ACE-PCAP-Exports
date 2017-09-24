/* Weenie - MeleeWeapons - Frost Mace (3837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3837, 'macefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3837, 18, 3837, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3837, 1, 'Frost Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3837, 8, 100668964) /* ICON_DID */
     , (3837, 1, 33555741) /* SETUP_DID */
     , (3837, 3, 536870932) /* SOUND_TABLE_DID */
     , (3837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3837, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3837, 1, 1) /* ITEM_TYPE_INT */
     , (3837, 5, 675) /* ENCUMB_VAL_INT */
     , (3837, 51, 1) /* COMBAT_USE_INT */
     , (3837, 18, 129) /* UI_EFFECTS_INT */
     , (3837, 151, 2) /* HOOK_TYPE_INT */
     , (3837, 131, 59) /* MATERIAL_TYPE_INT */
     , (3837, 16, 1) /* ITEM_USEABLE_INT */
     , (3837, 9, 1048576) /* LOCATIONS_INT */
     , (3837, 19, 2208) /* VALUE_INT */
     , (3837, 93, 1044) /* PHYSICS_STATE_INT */
     , (3837, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3837, 13, True) /* ETHEREAL_BOOL */
     , (3837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3837, 19, True) /* ATTACKABLE_BOOL */
     , (3837, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3837, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3837, 0, 83886750, 83886750)
     , (3837, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3837, 0, 16777923);

