/* Weenie - MeleeWeapons - Lancet (31794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31794, 'ace31794-lancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31794, 18, 31794, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31794, 1, 'Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31794, 8, 100688071) /* ICON_DID */
     , (31794, 1, 33559628) /* SETUP_DID */
     , (31794, 3, 536870932) /* SOUND_TABLE_DID */
     , (31794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31794, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31794, 1, 1) /* ITEM_TYPE_INT */
     , (31794, 5, 200) /* ENCUMB_VAL_INT */
     , (31794, 51, 1) /* COMBAT_USE_INT */
     , (31794, 18, 1) /* UI_EFFECTS_INT */
     , (31794, 151, 2) /* HOOK_TYPE_INT */
     , (31794, 131, 63) /* MATERIAL_TYPE_INT */
     , (31794, 16, 1) /* ITEM_USEABLE_INT */
     , (31794, 9, 1048576) /* LOCATIONS_INT */
     , (31794, 19, 1084) /* VALUE_INT */
     , (31794, 93, 1044) /* PHYSICS_STATE_INT */
     , (31794, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31794, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31794, 13, True) /* ETHEREAL_BOOL */
     , (31794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31794, 19, True) /* ATTACKABLE_BOOL */
     , (31794, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31794, 67116700, 1, 100)
     , (31794, 67116710, 101, 100)
     , (31794, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31794, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31794, 0, 16792616);

