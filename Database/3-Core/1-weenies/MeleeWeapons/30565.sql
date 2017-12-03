/* Weenie - MeleeWeapons - Frost Dolabra (30565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30565, 'axedolabrafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30565, 18, 30565, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30565, 1, 'Frost Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30565, 8, 100686924) /* ICON_DID */
     , (30565, 1, 33559454) /* SETUP_DID */
     , (30565, 3, 536870932) /* SOUND_TABLE_DID */
     , (30565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30565, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30565, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30565, 1, 1) /* ITEM_TYPE_INT */
     , (30565, 5, 607) /* ENCUMB_VAL_INT */
     , (30565, 51, 1) /* COMBAT_USE_INT */
     , (30565, 18, 129) /* UI_EFFECTS_INT */
     , (30565, 151, 2) /* HOOK_TYPE_INT */
     , (30565, 131, 60) /* MATERIAL_TYPE_INT */
     , (30565, 16, 1) /* ITEM_USEABLE_INT */
     , (30565, 9, 1048576) /* LOCATIONS_INT */
     , (30565, 19, 5267) /* VALUE_INT */
     , (30565, 93, 1044) /* PHYSICS_STATE_INT */
     , (30565, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30565, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30565, 13, True) /* ETHEREAL_BOOL */
     , (30565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30565, 19, True) /* ATTACKABLE_BOOL */
     , (30565, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30565, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30565, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30565, 0, 16791840);

