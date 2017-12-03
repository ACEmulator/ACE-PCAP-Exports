/* Weenie - MeleeWeapons - Training Cestus (12742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12742, 'cestustraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12742, 18, 12742, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12742, 1, 'Training Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12742, 8, 100670025) /* ICON_DID */
     , (12742, 1, 33555997) /* SETUP_DID */
     , (12742, 3, 536870932) /* SOUND_TABLE_DID */
     , (12742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12742, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12742, 1, 1) /* ITEM_TYPE_INT */
     , (12742, 5, 50) /* ENCUMB_VAL_INT */
     , (12742, 51, 1) /* COMBAT_USE_INT */
     , (12742, 151, 2) /* HOOK_TYPE_INT */
     , (12742, 16, 1) /* ITEM_USEABLE_INT */
     , (12742, 9, 1048576) /* LOCATIONS_INT */
     , (12742, 19, 25) /* VALUE_INT */
     , (12742, 93, 1044) /* PHYSICS_STATE_INT */
     , (12742, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12742, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12742, 13, True) /* ETHEREAL_BOOL */
     , (12742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12742, 19, True) /* ATTACKABLE_BOOL */
     , (12742, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12742, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12742, 0, 83889237, 83889237)
     , (12742, 0, 83889236, 83889236)
     , (12742, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12742, 0, 16783508);

