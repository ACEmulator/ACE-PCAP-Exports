/* Weenie - MeleeWeapons - Lightning Lugian Hammer (31766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31766, 'ace31766-lightninglugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31766, 18, 31766, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31766, 1, 'Lightning Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31766, 8, 100688039) /* ICON_DID */
     , (31766, 1, 33559670) /* SETUP_DID */
     , (31766, 3, 536870932) /* SOUND_TABLE_DID */
     , (31766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31766, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31766, 1, 1) /* ITEM_TYPE_INT */
     , (31766, 5, 395) /* ENCUMB_VAL_INT */
     , (31766, 51, 1) /* COMBAT_USE_INT */
     , (31766, 18, 65) /* UI_EFFECTS_INT */
     , (31766, 151, 2) /* HOOK_TYPE_INT */
     , (31766, 131, 47) /* MATERIAL_TYPE_INT */
     , (31766, 16, 1) /* ITEM_USEABLE_INT */
     , (31766, 9, 1048576) /* LOCATIONS_INT */
     , (31766, 19, 10003) /* VALUE_INT */
     , (31766, 93, 1044) /* PHYSICS_STATE_INT */
     , (31766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31766, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31766, 13, True) /* ETHEREAL_BOOL */
     , (31766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31766, 19, True) /* ATTACKABLE_BOOL */
     , (31766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31766, 67116700, 1, 100)
     , (31766, 67116709, 101, 100)
     , (31766, 67116710, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31766, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31766, 0, 16792609);

