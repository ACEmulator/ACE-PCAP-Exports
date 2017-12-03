/* Weenie - MeleeWeapons - Lightning Claw (31786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31786, 'ace31786-lightningclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31786, 18, 31786, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31786, 1, 'Lightning Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31786, 8, 100688077) /* ICON_DID */
     , (31786, 1, 33559642) /* SETUP_DID */
     , (31786, 3, 536870932) /* SOUND_TABLE_DID */
     , (31786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31786, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31786, 1, 1) /* ITEM_TYPE_INT */
     , (31786, 5, 135) /* ENCUMB_VAL_INT */
     , (31786, 51, 1) /* COMBAT_USE_INT */
     , (31786, 18, 65) /* UI_EFFECTS_INT */
     , (31786, 151, 2) /* HOOK_TYPE_INT */
     , (31786, 131, 59) /* MATERIAL_TYPE_INT */
     , (31786, 16, 1) /* ITEM_USEABLE_INT */
     , (31786, 9, 1048576) /* LOCATIONS_INT */
     , (31786, 19, 472) /* VALUE_INT */
     , (31786, 93, 1044) /* PHYSICS_STATE_INT */
     , (31786, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31786, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31786, 13, True) /* ETHEREAL_BOOL */
     , (31786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31786, 19, True) /* ATTACKABLE_BOOL */
     , (31786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31786, 67116700, 1, 100)
     , (31786, 67116705, 101, 100)
     , (31786, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31786, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31786, 0, 16792615);

