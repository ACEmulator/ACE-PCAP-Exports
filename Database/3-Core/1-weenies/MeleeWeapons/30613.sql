/* Weenie - MeleeWeapons - Flaming Knuckles (30613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30613, 'knucklesfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30613, 18, 30613, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30613, 1, 'Flaming Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30613, 8, 100687026) /* ICON_DID */
     , (30613, 1, 33559499) /* SETUP_DID */
     , (30613, 3, 536870932) /* SOUND_TABLE_DID */
     , (30613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30613, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30613, 1, 1) /* ITEM_TYPE_INT */
     , (30613, 5, 135) /* ENCUMB_VAL_INT */
     , (30613, 51, 1) /* COMBAT_USE_INT */
     , (30613, 18, 33) /* UI_EFFECTS_INT */
     , (30613, 151, 2) /* HOOK_TYPE_INT */
     , (30613, 131, 60) /* MATERIAL_TYPE_INT */
     , (30613, 16, 1) /* ITEM_USEABLE_INT */
     , (30613, 9, 1048576) /* LOCATIONS_INT */
     , (30613, 19, 3141) /* VALUE_INT */
     , (30613, 93, 1044) /* PHYSICS_STATE_INT */
     , (30613, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30613, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30613, 13, True) /* ETHEREAL_BOOL */
     , (30613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30613, 19, True) /* ATTACKABLE_BOOL */
     , (30613, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30613, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30613, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30613, 0, 16792139);

