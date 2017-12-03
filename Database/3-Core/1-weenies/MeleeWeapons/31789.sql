/* Weenie - MeleeWeapons - Acid Stick (31789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31789, 'ace31789-acidstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31789, 18, 31789, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31789, 1, 'Acid Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31789, 8, 100687989) /* ICON_DID */
     , (31789, 1, 33559649) /* SETUP_DID */
     , (31789, 3, 536870932) /* SOUND_TABLE_DID */
     , (31789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31789, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31789, 1, 1) /* ITEM_TYPE_INT */
     , (31789, 5, 450) /* ENCUMB_VAL_INT */
     , (31789, 51, 1) /* COMBAT_USE_INT */
     , (31789, 18, 256) /* UI_EFFECTS_INT */
     , (31789, 151, 2) /* HOOK_TYPE_INT */
     , (31789, 131, 75) /* MATERIAL_TYPE_INT */
     , (31789, 16, 1) /* ITEM_USEABLE_INT */
     , (31789, 9, 1048576) /* LOCATIONS_INT */
     , (31789, 19, 787) /* VALUE_INT */
     , (31789, 93, 1044) /* PHYSICS_STATE_INT */
     , (31789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31789, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31789, 13, True) /* ETHEREAL_BOOL */
     , (31789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31789, 19, True) /* ATTACKABLE_BOOL */
     , (31789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31789, 67116700, 1, 100)
     , (31789, 67116705, 101, 100)
     , (31789, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31789, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31789, 0, 16792611);

