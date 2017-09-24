/* Weenie - MeleeWeapons - Cestus (4190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4190, 'cestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4190, 18, 4190, 2435023384, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4190, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4190, 8, 100670025) /* ICON_DID */
     , (4190, 1, 33555997) /* SETUP_DID */
     , (4190, 3, 536870932) /* SOUND_TABLE_DID */
     , (4190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4190, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4190, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4190, 1, 1) /* ITEM_TYPE_INT */
     , (4190, 5, 135) /* ENCUMB_VAL_INT */
     , (4190, 51, 1) /* COMBAT_USE_INT */
     , (4190, 151, 2) /* HOOK_TYPE_INT */
     , (4190, 131, 59) /* MATERIAL_TYPE_INT */
     , (4190, 16, 1) /* ITEM_USEABLE_INT */
     , (4190, 9, 1048576) /* LOCATIONS_INT */
     , (4190, 19, 1012) /* VALUE_INT */
     , (4190, 52, 1) /* PARENT_LOCATION_INT */
     , (4190, 93, 1044) /* PHYSICS_STATE_INT */
     , (4190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4190, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4190, 13, True) /* ETHEREAL_BOOL */
     , (4190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4190, 19, True) /* ATTACKABLE_BOOL */
     , (4190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4190, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4190, 0, 83889237, 83889237)
     , (4190, 0, 83889236, 83889236)
     , (4190, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4190, 0, 16783508);

