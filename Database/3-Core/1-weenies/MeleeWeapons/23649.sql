/* Weenie - MeleeWeapons - Club (23649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23649, 'clubbanderlinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23649, 18, 23649, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23649, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23649, 8, 100668855) /* ICON_DID */
     , (23649, 1, 33554731) /* SETUP_DID */
     , (23649, 3, 536870932) /* SOUND_TABLE_DID */
     , (23649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23649, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23649, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23649, 1, 1) /* ITEM_TYPE_INT */
     , (23649, 5, 350) /* ENCUMB_VAL_INT */
     , (23649, 51, 1) /* COMBAT_USE_INT */
     , (23649, 16, 1) /* ITEM_USEABLE_INT */
     , (23649, 9, 1048576) /* LOCATIONS_INT */
     , (23649, 19, 100) /* VALUE_INT */
     , (23649, 52, 1) /* PARENT_LOCATION_INT */
     , (23649, 93, 1044) /* PHYSICS_STATE_INT */
     , (23649, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23649, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23649, 13, True) /* ETHEREAL_BOOL */
     , (23649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23649, 19, True) /* ATTACKABLE_BOOL */
     , (23649, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23649, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23649, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23649, 0, 16777893);

