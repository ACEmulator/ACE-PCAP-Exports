/* Weenie - MeleeWeapons - Knife (40734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40734, 'ace40734-knife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40734, 18, 40734, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40734, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40734, 8, 100668954) /* ICON_DID */
     , (40734, 1, 33554745) /* SETUP_DID */
     , (40734, 3, 536870932) /* SOUND_TABLE_DID */
     , (40734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40734, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40734, 1, 1) /* ITEM_TYPE_INT */
     , (40734, 5, 22) /* ENCUMB_VAL_INT */
     , (40734, 51, 1) /* COMBAT_USE_INT */
     , (40734, 18, 1) /* UI_EFFECTS_INT */
     , (40734, 151, 2) /* HOOK_TYPE_INT */
     , (40734, 131, 58) /* MATERIAL_TYPE_INT */
     , (40734, 16, 1) /* ITEM_USEABLE_INT */
     , (40734, 9, 1048576) /* LOCATIONS_INT */
     , (40734, 19, 2575) /* VALUE_INT */
     , (40734, 93, 1044) /* PHYSICS_STATE_INT */
     , (40734, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40734, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40734, 13, True) /* ETHEREAL_BOOL */
     , (40734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40734, 19, True) /* ATTACKABLE_BOOL */
     , (40734, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40734, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40734, 0, 83888778, 83888778)
     , (40734, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40734, 0, 16777925);

