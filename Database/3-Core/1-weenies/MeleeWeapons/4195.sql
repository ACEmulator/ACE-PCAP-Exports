/* Weenie - MeleeWeapons - Nekode (4195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4195, 'nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4195, 67108882, 4195, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4195, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4195, 8, 100670033) /* ICON_DID */
     , (4195, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (4195, 1, 33555996) /* SETUP_DID */
     , (4195, 3, 536870932) /* SOUND_TABLE_DID */
     , (4195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4195, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4195, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4195, 1, 1) /* ITEM_TYPE_INT */
     , (4195, 5, 100) /* ENCUMB_VAL_INT */
     , (4195, 51, 1) /* COMBAT_USE_INT */
     , (4195, 18, 1) /* UI_EFFECTS_INT */
     , (4195, 151, 2) /* HOOK_TYPE_INT */
     , (4195, 131, 51) /* MATERIAL_TYPE_INT */
     , (4195, 16, 1) /* ITEM_USEABLE_INT */
     , (4195, 9, 1048576) /* LOCATIONS_INT */
     , (4195, 19, 18213) /* VALUE_INT */
     , (4195, 52, 1) /* PARENT_LOCATION_INT */
     , (4195, 93, 1044) /* PHYSICS_STATE_INT */
     , (4195, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4195, 13, True) /* ETHEREAL_BOOL */
     , (4195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4195, 19, True) /* ATTACKABLE_BOOL */
     , (4195, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4195, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4195, 0, 83889237, 83889237)
     , (4195, 0, 83889236, 83889236)
     , (4195, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4195, 0, 16783509);

