/* Weenie - MeleeWeapons - Acid Tofun (3897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3897, 'tofunacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3897, 18, 3897, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3897, 1, 'Acid Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3897, 8, 100668964) /* ICON_DID */
     , (3897, 1, 33555759) /* SETUP_DID */
     , (3897, 3, 536870932) /* SOUND_TABLE_DID */
     , (3897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3897, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3897, 1, 1) /* ITEM_TYPE_INT */
     , (3897, 5, 555) /* ENCUMB_VAL_INT */
     , (3897, 51, 1) /* COMBAT_USE_INT */
     , (3897, 18, 257) /* UI_EFFECTS_INT */
     , (3897, 151, 2) /* HOOK_TYPE_INT */
     , (3897, 131, 77) /* MATERIAL_TYPE_INT */
     , (3897, 16, 1) /* ITEM_USEABLE_INT */
     , (3897, 9, 1048576) /* LOCATIONS_INT */
     , (3897, 19, 3557) /* VALUE_INT */
     , (3897, 93, 1044) /* PHYSICS_STATE_INT */
     , (3897, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3897, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3897, 13, True) /* ETHEREAL_BOOL */
     , (3897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3897, 19, True) /* ATTACKABLE_BOOL */
     , (3897, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3897, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3897, 0, 83886750, 83886750)
     , (3897, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3897, 0, 16777923);

