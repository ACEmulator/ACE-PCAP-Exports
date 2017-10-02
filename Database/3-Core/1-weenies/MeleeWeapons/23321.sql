/* Weenie - MeleeWeapons - Rusted Mace (23321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23321, 'macerusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23321, 18, 23321, 2435024400, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23321, 1, 'Rusted Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23321, 8, 100674225) /* ICON_DID */
     , (23321, 1, 33554746) /* SETUP_DID */
     , (23321, 3, 536870932) /* SOUND_TABLE_DID */
     , (23321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23321, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23321, 1, 1) /* ITEM_TYPE_INT */
     , (23321, 5, 675) /* ENCUMB_VAL_INT */
     , (23321, 51, 1) /* COMBAT_USE_INT */
     , (23321, 151, 2) /* HOOK_TYPE_INT */
     , (23321, 131, 61) /* MATERIAL_TYPE_INT */
     , (23321, 92, 0) /* STRUCTURE_INT */
     , (23321, 16, 1) /* ITEM_USEABLE_INT */
     , (23321, 9, 1048576) /* LOCATIONS_INT */
     , (23321, 52, 1) /* PARENT_LOCATION_INT */
     , (23321, 93, 1044) /* PHYSICS_STATE_INT */
     , (23321, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23321, 13, True) /* ETHEREAL_BOOL */
     , (23321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23321, 19, True) /* ATTACKABLE_BOOL */
     , (23321, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23321, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23321, 0, 83886750, 83886750)
     , (23321, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23321, 0, 16777923);

