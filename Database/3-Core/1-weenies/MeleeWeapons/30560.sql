/* Weenie - MeleeWeapons - Frost Hatchet (30560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30560, 'axehatchetfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30560, 18, 30560, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30560, 1, 'Frost Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30560, 8, 100686923) /* ICON_DID */
     , (30560, 1, 33559450) /* SETUP_DID */
     , (30560, 3, 536870932) /* SOUND_TABLE_DID */
     , (30560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30560, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30560, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30560, 1, 1) /* ITEM_TYPE_INT */
     , (30560, 5, 450) /* ENCUMB_VAL_INT */
     , (30560, 51, 1) /* COMBAT_USE_INT */
     , (30560, 18, 129) /* UI_EFFECTS_INT */
     , (30560, 151, 2) /* HOOK_TYPE_INT */
     , (30560, 131, 77) /* MATERIAL_TYPE_INT */
     , (30560, 16, 1) /* ITEM_USEABLE_INT */
     , (30560, 9, 1048576) /* LOCATIONS_INT */
     , (30560, 19, 3873) /* VALUE_INT */
     , (30560, 93, 1044) /* PHYSICS_STATE_INT */
     , (30560, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30560, 13, True) /* ETHEREAL_BOOL */
     , (30560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30560, 19, True) /* ATTACKABLE_BOOL */
     , (30560, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30560, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30560, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30560, 0, 16792134);

