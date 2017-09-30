/* Weenie - MeleeWeapons - Bronze Cestus (15887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15887, 'cestusstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15887, 18, 15887, 270762512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15887, 1, 'Bronze Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15887, 8, 100672771) /* ICON_DID */
     , (15887, 1, 33555997) /* SETUP_DID */
     , (15887, 3, 536870932) /* SOUND_TABLE_DID */
     , (15887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15887, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15887, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15887, 1, 1) /* ITEM_TYPE_INT */
     , (15887, 5, 3000) /* ENCUMB_VAL_INT */
     , (15887, 51, 1) /* COMBAT_USE_INT */
     , (15887, 151, 2) /* HOOK_TYPE_INT */
     , (15887, 16, 1) /* ITEM_USEABLE_INT */
     , (15887, 9, 1048576) /* LOCATIONS_INT */
     , (15887, 52, 1) /* PARENT_LOCATION_INT */
     , (15887, 93, 1044) /* PHYSICS_STATE_INT */
     , (15887, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15887, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15887, 13, True) /* ETHEREAL_BOOL */
     , (15887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15887, 19, True) /* ATTACKABLE_BOOL */
     , (15887, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15887, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15887, 0, 83889237, 83889237)
     , (15887, 0, 83889236, 83889236)
     , (15887, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15887, 0, 16783508);

