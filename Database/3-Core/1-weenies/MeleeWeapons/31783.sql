/* Weenie - MeleeWeapons - Frost Claw (31783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31783, 'ace31783-frostclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31783, 18, 31783, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31783, 1, 'Frost Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31783, 8, 100688078) /* ICON_DID */
     , (31783, 1, 33559643) /* SETUP_DID */
     , (31783, 3, 536870932) /* SOUND_TABLE_DID */
     , (31783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31783, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31783, 1, 1) /* ITEM_TYPE_INT */
     , (31783, 5, 82) /* ENCUMB_VAL_INT */
     , (31783, 51, 1) /* COMBAT_USE_INT */
     , (31783, 18, 128) /* UI_EFFECTS_INT */
     , (31783, 151, 2) /* HOOK_TYPE_INT */
     , (31783, 131, 60) /* MATERIAL_TYPE_INT */
     , (31783, 16, 1) /* ITEM_USEABLE_INT */
     , (31783, 9, 1048576) /* LOCATIONS_INT */
     , (31783, 19, 5550) /* VALUE_INT */
     , (31783, 93, 1044) /* PHYSICS_STATE_INT */
     , (31783, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31783, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31783, 13, True) /* ETHEREAL_BOOL */
     , (31783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31783, 19, True) /* ATTACKABLE_BOOL */
     , (31783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31783, 67116700, 1, 100)
     , (31783, 67116704, 101, 100)
     , (31783, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31783, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31783, 0, 16792615);

