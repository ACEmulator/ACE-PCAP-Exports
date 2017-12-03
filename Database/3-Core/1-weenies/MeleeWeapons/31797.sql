/* Weenie - MeleeWeapons - Flaming Lancet (31797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31797, 'ace31797-flaminglancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31797, 18, 31797, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31797, 1, 'Flaming Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31797, 8, 100688066) /* ICON_DID */
     , (31797, 1, 33559660) /* SETUP_DID */
     , (31797, 3, 536870932) /* SOUND_TABLE_DID */
     , (31797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31797, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31797, 1, 1) /* ITEM_TYPE_INT */
     , (31797, 5, 200) /* ENCUMB_VAL_INT */
     , (31797, 51, 1) /* COMBAT_USE_INT */
     , (31797, 18, 33) /* UI_EFFECTS_INT */
     , (31797, 151, 2) /* HOOK_TYPE_INT */
     , (31797, 131, 59) /* MATERIAL_TYPE_INT */
     , (31797, 16, 1) /* ITEM_USEABLE_INT */
     , (31797, 9, 1048576) /* LOCATIONS_INT */
     , (31797, 19, 2899) /* VALUE_INT */
     , (31797, 93, 1044) /* PHYSICS_STATE_INT */
     , (31797, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31797, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31797, 13, True) /* ETHEREAL_BOOL */
     , (31797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31797, 19, True) /* ATTACKABLE_BOOL */
     , (31797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31797, 67116700, 1, 100)
     , (31797, 67116705, 101, 100)
     , (31797, 67116710, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31797, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31797, 0, 16792616);

