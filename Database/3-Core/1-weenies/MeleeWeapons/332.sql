/* Weenie - MeleeWeapons - Morning Star (332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (332, 'morningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (332, 18, 332, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (332, 1, 'Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (332, 8, 100668974) /* ICON_DID */
     , (332, 1, 33554748) /* SETUP_DID */
     , (332, 3, 536870932) /* SOUND_TABLE_DID */
     , (332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (332, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (332, 53, 1) /* PLACEMENT_POSITION_INT */
     , (332, 1, 1) /* ITEM_TYPE_INT */
     , (332, 5, 800) /* ENCUMB_VAL_INT */
     , (332, 51, 1) /* COMBAT_USE_INT */
     , (332, 18, 1) /* UI_EFFECTS_INT */
     , (332, 151, 2) /* HOOK_TYPE_INT */
     , (332, 131, 59) /* MATERIAL_TYPE_INT */
     , (332, 16, 1) /* ITEM_USEABLE_INT */
     , (332, 9, 1048576) /* LOCATIONS_INT */
     , (332, 19, 1071) /* VALUE_INT */
     , (332, 52, 1) /* PARENT_LOCATION_INT */
     , (332, 93, 1044) /* PHYSICS_STATE_INT */
     , (332, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (332, 13, True) /* ETHEREAL_BOOL */
     , (332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (332, 19, True) /* ATTACKABLE_BOOL */
     , (332, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (332, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (332, 0, 83889356, 83886712)
     , (332, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (332, 0, 16777932);

