/* Weenie - MeleeWeapons - Morning Star (3948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3948, 'monougamorningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3948, 18, 3948, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3948, 1, 'Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3948, 8, 100668966) /* ICON_DID */
     , (3948, 1, 33554748) /* SETUP_DID */
     , (3948, 3, 536870932) /* SOUND_TABLE_DID */
     , (3948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3948, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3948, 1, 1) /* ITEM_TYPE_INT */
     , (3948, 5, 1380) /* ENCUMB_VAL_INT */
     , (3948, 51, 1) /* COMBAT_USE_INT */
     , (3948, 16, 1) /* ITEM_USEABLE_INT */
     , (3948, 9, 1048576) /* LOCATIONS_INT */
     , (3948, 19, 770) /* VALUE_INT */
     , (3948, 52, 1) /* PARENT_LOCATION_INT */
     , (3948, 93, 1044) /* PHYSICS_STATE_INT */
     , (3948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3948, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3948, 13, True) /* ETHEREAL_BOOL */
     , (3948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3948, 19, True) /* ATTACKABLE_BOOL */
     , (3948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3948, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3948, 0, 83889356, 83886712)
     , (3948, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3948, 0, 16777932);

