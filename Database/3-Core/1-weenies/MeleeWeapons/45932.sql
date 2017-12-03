/* Weenie - MeleeWeapons - Seasoned Explorer Stick (45932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45932, 'ace45932-seasonedexplorerstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45932, 18, 45932, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45932, 1, 'Seasoned Explorer Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45932, 8, 100687991) /* ICON_DID */
     , (45932, 1, 33559625) /* SETUP_DID */
     , (45932, 3, 536870932) /* SOUND_TABLE_DID */
     , (45932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45932, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45932, 1, 1) /* ITEM_TYPE_INT */
     , (45932, 5, 200) /* ENCUMB_VAL_INT */
     , (45932, 51, 1) /* COMBAT_USE_INT */
     , (45932, 151, 2) /* HOOK_TYPE_INT */
     , (45932, 16, 1) /* ITEM_USEABLE_INT */
     , (45932, 9, 1048576) /* LOCATIONS_INT */
     , (45932, 19, 100) /* VALUE_INT */
     , (45932, 93, 1044) /* PHYSICS_STATE_INT */
     , (45932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45932, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45932, 13, True) /* ETHEREAL_BOOL */
     , (45932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45932, 19, True) /* ATTACKABLE_BOOL */
     , (45932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45932, 67116700, 1, 100)
     , (45932, 67116703, 101, 100)
     , (45932, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45932, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45932, 0, 16792611);

