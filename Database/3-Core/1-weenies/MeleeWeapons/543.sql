/* Weenie - MeleeWeapons - Lugian Mace (543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (543, 'lugianmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (543, 18, 543, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (543, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (543, 8, 100668866) /* ICON_DID */
     , (543, 1, 33554747) /* SETUP_DID */
     , (543, 3, 536870932) /* SOUND_TABLE_DID */
     , (543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (543, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (543, 1, 1) /* ITEM_TYPE_INT */
     , (543, 5, 4000) /* ENCUMB_VAL_INT */
     , (543, 51, 1) /* COMBAT_USE_INT */
     , (543, 151, 2) /* HOOK_TYPE_INT */
     , (543, 16, 1) /* ITEM_USEABLE_INT */
     , (543, 9, 1048576) /* LOCATIONS_INT */
     , (543, 19, 500) /* VALUE_INT */
     , (543, 93, 1044) /* PHYSICS_STATE_INT */
     , (543, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (543, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (543, 13, True) /* ETHEREAL_BOOL */
     , (543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (543, 19, True) /* ATTACKABLE_BOOL */
     , (543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (543, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (543, 0, 83886750, 83886750)
     , (543, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (543, 0, 16777929);

