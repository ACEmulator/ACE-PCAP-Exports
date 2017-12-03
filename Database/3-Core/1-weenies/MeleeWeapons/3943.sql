/* Weenie - MeleeWeapons - Club (3943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3943, 'monougaclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3943, 18, 3943, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3943, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3943, 8, 100668855) /* ICON_DID */
     , (3943, 1, 33554731) /* SETUP_DID */
     , (3943, 3, 536870932) /* SOUND_TABLE_DID */
     , (3943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3943, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3943, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3943, 1, 1) /* ITEM_TYPE_INT */
     , (3943, 5, 350) /* ENCUMB_VAL_INT */
     , (3943, 51, 1) /* COMBAT_USE_INT */
     , (3943, 16, 1) /* ITEM_USEABLE_INT */
     , (3943, 9, 1048576) /* LOCATIONS_INT */
     , (3943, 19, 230) /* VALUE_INT */
     , (3943, 52, 1) /* PARENT_LOCATION_INT */
     , (3943, 93, 1044) /* PHYSICS_STATE_INT */
     , (3943, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3943, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3943, 13, True) /* ETHEREAL_BOOL */
     , (3943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3943, 19, True) /* ATTACKABLE_BOOL */
     , (3943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3943, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3943, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3943, 0, 16777893);

