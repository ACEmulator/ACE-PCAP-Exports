/* Weenie - MeleeWeapons - Fire Spine Glaive (31782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31782, 'ace31782-firespineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31782, 67108882, 31782, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31782, 1, 'Fire Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31782, 8, 100688100) /* ICON_DID */
     , (31782, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (31782, 1, 33559652) /* SETUP_DID */
     , (31782, 3, 536870932) /* SOUND_TABLE_DID */
     , (31782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31782, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31782, 1, 1) /* ITEM_TYPE_INT */
     , (31782, 5, 347) /* ENCUMB_VAL_INT */
     , (31782, 51, 1) /* COMBAT_USE_INT */
     , (31782, 18, 33) /* UI_EFFECTS_INT */
     , (31782, 151, 2) /* HOOK_TYPE_INT */
     , (31782, 131, 60) /* MATERIAL_TYPE_INT */
     , (31782, 16, 1) /* ITEM_USEABLE_INT */
     , (31782, 9, 1048576) /* LOCATIONS_INT */
     , (31782, 19, 11441) /* VALUE_INT */
     , (31782, 93, 1044) /* PHYSICS_STATE_INT */
     , (31782, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31782, 13, True) /* ETHEREAL_BOOL */
     , (31782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31782, 19, True) /* ATTACKABLE_BOOL */
     , (31782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31782, 67116700, 1, 100)
     , (31782, 67116704, 101, 100)
     , (31782, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31782, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31782, 0, 16792614);

