/* Weenie - MeleeWeapons - Flaming Hatchet (30559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30559, 'axehatchetfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30559, 18, 30559, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30559, 1, 'Flaming Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30559, 8, 100686923) /* ICON_DID */
     , (30559, 1, 33559449) /* SETUP_DID */
     , (30559, 3, 536870932) /* SOUND_TABLE_DID */
     , (30559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30559, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30559, 1, 1) /* ITEM_TYPE_INT */
     , (30559, 5, 354) /* ENCUMB_VAL_INT */
     , (30559, 51, 1) /* COMBAT_USE_INT */
     , (30559, 18, 32) /* UI_EFFECTS_INT */
     , (30559, 151, 2) /* HOOK_TYPE_INT */
     , (30559, 131, 58) /* MATERIAL_TYPE_INT */
     , (30559, 16, 1) /* ITEM_USEABLE_INT */
     , (30559, 9, 1048576) /* LOCATIONS_INT */
     , (30559, 19, 436) /* VALUE_INT */
     , (30559, 93, 1044) /* PHYSICS_STATE_INT */
     , (30559, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30559, 13, True) /* ETHEREAL_BOOL */
     , (30559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30559, 19, True) /* ATTACKABLE_BOOL */
     , (30559, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30559, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30559, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30559, 0, 16792134);

