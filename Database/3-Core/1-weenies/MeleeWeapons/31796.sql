/* Weenie - MeleeWeapons - Lightning Lancet (31796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31796, 'ace31796-lightninglancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31796, 18, 31796, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31796, 1, 'Lightning Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31796, 8, 100688066) /* ICON_DID */
     , (31796, 1, 33559658) /* SETUP_DID */
     , (31796, 3, 536870932) /* SOUND_TABLE_DID */
     , (31796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31796, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31796, 1, 1) /* ITEM_TYPE_INT */
     , (31796, 5, 156) /* ENCUMB_VAL_INT */
     , (31796, 51, 1) /* COMBAT_USE_INT */
     , (31796, 18, 65) /* UI_EFFECTS_INT */
     , (31796, 151, 2) /* HOOK_TYPE_INT */
     , (31796, 131, 58) /* MATERIAL_TYPE_INT */
     , (31796, 16, 1) /* ITEM_USEABLE_INT */
     , (31796, 9, 1048576) /* LOCATIONS_INT */
     , (31796, 19, 3491) /* VALUE_INT */
     , (31796, 93, 1044) /* PHYSICS_STATE_INT */
     , (31796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31796, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31796, 13, True) /* ETHEREAL_BOOL */
     , (31796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31796, 19, True) /* ATTACKABLE_BOOL */
     , (31796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31796, 67116700, 1, 100)
     , (31796, 67116705, 101, 100)
     , (31796, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31796, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31796, 0, 16792616);

