/* Weenie - MeleeWeapons - Academy Cestus (12753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12753, 'cestusacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12753, 18, 12753, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12753, 1, 'Academy Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12753, 8, 100670018) /* ICON_DID */
     , (12753, 1, 33555997) /* SETUP_DID */
     , (12753, 3, 536870932) /* SOUND_TABLE_DID */
     , (12753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12753, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12753, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12753, 1, 1) /* ITEM_TYPE_INT */
     , (12753, 5, 50) /* ENCUMB_VAL_INT */
     , (12753, 51, 1) /* COMBAT_USE_INT */
     , (12753, 151, 2) /* HOOK_TYPE_INT */
     , (12753, 16, 1) /* ITEM_USEABLE_INT */
     , (12753, 9, 1048576) /* LOCATIONS_INT */
     , (12753, 19, 200) /* VALUE_INT */
     , (12753, 52, 1) /* PARENT_LOCATION_INT */
     , (12753, 93, 1044) /* PHYSICS_STATE_INT */
     , (12753, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12753, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12753, 13, True) /* ETHEREAL_BOOL */
     , (12753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12753, 19, True) /* ATTACKABLE_BOOL */
     , (12753, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12753, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12753, 0, 83889237, 83889237)
     , (12753, 0, 83889236, 83889236)
     , (12753, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12753, 0, 16783508);

