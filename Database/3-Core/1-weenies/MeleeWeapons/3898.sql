/* Weenie - MeleeWeapons - Lightning Tofun (3898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3898, 'tofunelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3898, 67108882, 3898, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3898, 1, 'Lightning Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3898, 8, 100668958) /* ICON_DID */
     , (3898, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3898, 1, 33555744) /* SETUP_DID */
     , (3898, 3, 536870932) /* SOUND_TABLE_DID */
     , (3898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3898, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3898, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3898, 1, 1) /* ITEM_TYPE_INT */
     , (3898, 5, 435) /* ENCUMB_VAL_INT */
     , (3898, 51, 1) /* COMBAT_USE_INT */
     , (3898, 18, 65) /* UI_EFFECTS_INT */
     , (3898, 151, 2) /* HOOK_TYPE_INT */
     , (3898, 131, 34) /* MATERIAL_TYPE_INT */
     , (3898, 16, 1) /* ITEM_USEABLE_INT */
     , (3898, 9, 1048576) /* LOCATIONS_INT */
     , (3898, 19, 15897) /* VALUE_INT */
     , (3898, 93, 1044) /* PHYSICS_STATE_INT */
     , (3898, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3898, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3898, 13, True) /* ETHEREAL_BOOL */
     , (3898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3898, 19, True) /* ATTACKABLE_BOOL */
     , (3898, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3898, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3898, 0, 83886750, 83886750)
     , (3898, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3898, 0, 16777923);

