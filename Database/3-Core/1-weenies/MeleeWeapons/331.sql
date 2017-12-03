/* Weenie - MeleeWeapons - Mace (331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (331, 'mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (331, 67108882, 331, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (331, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (331, 8, 100668964) /* ICON_DID */
     , (331, 50, 100689501) /* ICON_OVERLAY_DID */
     , (331, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (331, 1, 33554746) /* SETUP_DID */
     , (331, 3, 536870932) /* SOUND_TABLE_DID */
     , (331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (331, 53, 1) /* PLACEMENT_POSITION_INT */
     , (331, 1, 1) /* ITEM_TYPE_INT */
     , (331, 5, 307) /* ENCUMB_VAL_INT */
     , (331, 51, 1) /* COMBAT_USE_INT */
     , (331, 18, 1) /* UI_EFFECTS_INT */
     , (331, 151, 2) /* HOOK_TYPE_INT */
     , (331, 131, 59) /* MATERIAL_TYPE_INT */
     , (331, 16, 1) /* ITEM_USEABLE_INT */
     , (331, 9, 1048576) /* LOCATIONS_INT */
     , (331, 19, 21118) /* VALUE_INT */
     , (331, 52, 1) /* PARENT_LOCATION_INT */
     , (331, 93, 1044) /* PHYSICS_STATE_INT */
     , (331, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (331, 13, True) /* ETHEREAL_BOOL */
     , (331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (331, 19, True) /* ATTACKABLE_BOOL */
     , (331, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (331, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (331, 0, 83886750, 83886750)
     , (331, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (331, 0, 16777923);

