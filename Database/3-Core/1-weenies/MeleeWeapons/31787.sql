/* Weenie - MeleeWeapons - Flaming Claw (31787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31787, 'ace31787-flamingclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31787, 18, 31787, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31787, 1, 'Flaming Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31787, 8, 100688077) /* ICON_DID */
     , (31787, 1, 33559644) /* SETUP_DID */
     , (31787, 3, 536870932) /* SOUND_TABLE_DID */
     , (31787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31787, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31787, 1, 1) /* ITEM_TYPE_INT */
     , (31787, 5, 62) /* ENCUMB_VAL_INT */
     , (31787, 51, 1) /* COMBAT_USE_INT */
     , (31787, 18, 33) /* UI_EFFECTS_INT */
     , (31787, 151, 2) /* HOOK_TYPE_INT */
     , (31787, 131, 58) /* MATERIAL_TYPE_INT */
     , (31787, 16, 1) /* ITEM_USEABLE_INT */
     , (31787, 9, 1048576) /* LOCATIONS_INT */
     , (31787, 19, 7727) /* VALUE_INT */
     , (31787, 93, 1044) /* PHYSICS_STATE_INT */
     , (31787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31787, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31787, 13, True) /* ETHEREAL_BOOL */
     , (31787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31787, 19, True) /* ATTACKABLE_BOOL */
     , (31787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31787, 67116700, 1, 100)
     , (31787, 67116705, 101, 100)
     , (31787, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31787, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31787, 0, 16792615);

