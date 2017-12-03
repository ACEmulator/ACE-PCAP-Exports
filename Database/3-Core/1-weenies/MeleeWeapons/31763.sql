/* Weenie - MeleeWeapons - Frost Lugian Hammer (31763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31763, 'ace31763-frostlugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31763, 18, 31763, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31763, 1, 'Frost Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31763, 8, 100688033) /* ICON_DID */
     , (31763, 1, 33559672) /* SETUP_DID */
     , (31763, 3, 536870932) /* SOUND_TABLE_DID */
     , (31763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31763, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31763, 1, 1) /* ITEM_TYPE_INT */
     , (31763, 5, 393) /* ENCUMB_VAL_INT */
     , (31763, 51, 1) /* COMBAT_USE_INT */
     , (31763, 18, 129) /* UI_EFFECTS_INT */
     , (31763, 151, 2) /* HOOK_TYPE_INT */
     , (31763, 131, 75) /* MATERIAL_TYPE_INT */
     , (31763, 16, 1) /* ITEM_USEABLE_INT */
     , (31763, 9, 1048576) /* LOCATIONS_INT */
     , (31763, 19, 2808) /* VALUE_INT */
     , (31763, 93, 1044) /* PHYSICS_STATE_INT */
     , (31763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31763, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31763, 13, True) /* ETHEREAL_BOOL */
     , (31763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31763, 19, True) /* ATTACKABLE_BOOL */
     , (31763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31763, 67116700, 1, 100)
     , (31763, 67116705, 101, 100)
     , (31763, 67116700, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31763, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31763, 0, 16792609);

