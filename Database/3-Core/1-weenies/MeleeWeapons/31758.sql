/* Weenie - MeleeWeapons - Frost Dericost Blade (31758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31758, 'ace31758-frostdericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31758, 18, 31758, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31758, 1, 'Frost Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31758, 8, 100688005) /* ICON_DID */
     , (31758, 1, 33559634) /* SETUP_DID */
     , (31758, 3, 536870932) /* SOUND_TABLE_DID */
     , (31758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31758, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31758, 1, 1) /* ITEM_TYPE_INT */
     , (31758, 5, 215) /* ENCUMB_VAL_INT */
     , (31758, 51, 1) /* COMBAT_USE_INT */
     , (31758, 18, 129) /* UI_EFFECTS_INT */
     , (31758, 151, 2) /* HOOK_TYPE_INT */
     , (31758, 131, 63) /* MATERIAL_TYPE_INT */
     , (31758, 16, 1) /* ITEM_USEABLE_INT */
     , (31758, 9, 1048576) /* LOCATIONS_INT */
     , (31758, 19, 7515) /* VALUE_INT */
     , (31758, 93, 1044) /* PHYSICS_STATE_INT */
     , (31758, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31758, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31758, 13, True) /* ETHEREAL_BOOL */
     , (31758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31758, 19, True) /* ATTACKABLE_BOOL */
     , (31758, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31758, 67116700, 1, 100)
     , (31758, 67116710, 101, 100)
     , (31758, 67116700, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31758, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31758, 0, 16792612);

