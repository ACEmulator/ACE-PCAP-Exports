/* Weenie - MeleeWeapons - Dabus (313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (313, 'dabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (313, 18, 313, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (313, 1, 'Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (313, 8, 100668868) /* ICON_DID */
     , (313, 1, 33554747) /* SETUP_DID */
     , (313, 3, 536870932) /* SOUND_TABLE_DID */
     , (313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (313, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (313, 1, 1) /* ITEM_TYPE_INT */
     , (313, 5, 431) /* ENCUMB_VAL_INT */
     , (313, 51, 1) /* COMBAT_USE_INT */
     , (313, 18, 1) /* UI_EFFECTS_INT */
     , (313, 151, 2) /* HOOK_TYPE_INT */
     , (313, 131, 34) /* MATERIAL_TYPE_INT */
     , (313, 16, 1) /* ITEM_USEABLE_INT */
     , (313, 9, 1048576) /* LOCATIONS_INT */
     , (313, 19, 9036) /* VALUE_INT */
     , (313, 93, 1044) /* PHYSICS_STATE_INT */
     , (313, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (313, 13, True) /* ETHEREAL_BOOL */
     , (313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (313, 19, True) /* ATTACKABLE_BOOL */
     , (313, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (313, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (313, 0, 83886750, 83886750)
     , (313, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (313, 0, 16777929);

