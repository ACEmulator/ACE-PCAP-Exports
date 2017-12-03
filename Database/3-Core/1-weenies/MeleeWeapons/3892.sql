/* Weenie - MeleeWeapons - Frost Tachi (3892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3892, 'tachifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3892, 67108882, 3892, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3892, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3892, 8, 100668919) /* ICON_DID */
     , (3892, 50, 100688854) /* ICON_OVERLAY_DID */
     , (3892, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3892, 1, 33555754) /* SETUP_DID */
     , (3892, 3, 536870932) /* SOUND_TABLE_DID */
     , (3892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3892, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3892, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3892, 1, 1) /* ITEM_TYPE_INT */
     , (3892, 5, 324) /* ENCUMB_VAL_INT */
     , (3892, 51, 1) /* COMBAT_USE_INT */
     , (3892, 18, 129) /* UI_EFFECTS_INT */
     , (3892, 151, 2) /* HOOK_TYPE_INT */
     , (3892, 131, 13) /* MATERIAL_TYPE_INT */
     , (3892, 16, 1) /* ITEM_USEABLE_INT */
     , (3892, 9, 1048576) /* LOCATIONS_INT */
     , (3892, 19, 18611) /* VALUE_INT */
     , (3892, 52, 1) /* PARENT_LOCATION_INT */
     , (3892, 93, 1044) /* PHYSICS_STATE_INT */
     , (3892, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3892, 13, True) /* ETHEREAL_BOOL */
     , (3892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3892, 19, True) /* ATTACKABLE_BOOL */
     , (3892, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3892, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3892, 0, 83886749, 83886749)
     , (3892, 0, 83886747, 83886747)
     , (3892, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3892, 0, 16777915);

