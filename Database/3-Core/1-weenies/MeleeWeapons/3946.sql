/* Weenie - MeleeWeapons - Tofun (3946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3946, 'monougatofun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3946, 18, 3946, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3946, 1, 'Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3946, 8, 100668956) /* ICON_DID */
     , (3946, 1, 33554746) /* SETUP_DID */
     , (3946, 3, 536870932) /* SOUND_TABLE_DID */
     , (3946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3946, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3946, 1, 1) /* ITEM_TYPE_INT */
     , (3946, 5, 800) /* ENCUMB_VAL_INT */
     , (3946, 51, 1) /* COMBAT_USE_INT */
     , (3946, 16, 1) /* ITEM_USEABLE_INT */
     , (3946, 9, 1048576) /* LOCATIONS_INT */
     , (3946, 19, 290) /* VALUE_INT */
     , (3946, 52, 1) /* PARENT_LOCATION_INT */
     , (3946, 93, 1044) /* PHYSICS_STATE_INT */
     , (3946, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3946, 13, True) /* ETHEREAL_BOOL */
     , (3946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3946, 19, True) /* ATTACKABLE_BOOL */
     , (3946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3946, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3946, 0, 83886750, 83886750)
     , (3946, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3946, 0, 16777923);

