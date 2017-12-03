/* Weenie - MeleeWeapons - Flaming Dericost Blade (31762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31762, 'ace31762-flamingdericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31762, 18, 31762, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31762, 1, 'Flaming Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31762, 8, 100687997) /* ICON_DID */
     , (31762, 1, 33559635) /* SETUP_DID */
     , (31762, 3, 536870932) /* SOUND_TABLE_DID */
     , (31762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31762, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31762, 1, 1) /* ITEM_TYPE_INT */
     , (31762, 5, 314) /* ENCUMB_VAL_INT */
     , (31762, 51, 1) /* COMBAT_USE_INT */
     , (31762, 18, 32) /* UI_EFFECTS_INT */
     , (31762, 151, 2) /* HOOK_TYPE_INT */
     , (31762, 131, 16) /* MATERIAL_TYPE_INT */
     , (31762, 16, 1) /* ITEM_USEABLE_INT */
     , (31762, 9, 1048576) /* LOCATIONS_INT */
     , (31762, 19, 4444) /* VALUE_INT */
     , (31762, 93, 1044) /* PHYSICS_STATE_INT */
     , (31762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31762, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31762, 13, True) /* ETHEREAL_BOOL */
     , (31762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31762, 19, True) /* ATTACKABLE_BOOL */
     , (31762, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31762, 67116700, 1, 100)
     , (31762, 67116708, 101, 100)
     , (31762, 67116705, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31762, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31762, 0, 16792612);

