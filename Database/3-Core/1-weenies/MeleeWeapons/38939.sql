/* Weenie - MeleeWeapons - Morning Star (38939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38939, 'ace38939-morningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38939, 18, 38939, 2327056, NULL, NULL, 166049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38939, 1, 'Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38939, 8, 100668966) /* ICON_DID */
     , (38939, 1, 33554748) /* SETUP_DID */
     , (38939, 3, 536870932) /* SOUND_TABLE_DID */
     , (38939, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38939, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38939, 1, 1) /* ITEM_TYPE_INT */
     , (38939, 5, 50) /* ENCUMB_VAL_INT */
     , (38939, 51, 1) /* COMBAT_USE_INT */
     , (38939, 16, 1) /* ITEM_USEABLE_INT */
     , (38939, 9, 1048576) /* LOCATIONS_INT */
     , (38939, 52, 1) /* PARENT_LOCATION_INT */
     , (38939, 93, 1044) /* PHYSICS_STATE_INT */
     , (38939, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38939, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38939, 13, True) /* ETHEREAL_BOOL */
     , (38939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38939, 19, True) /* ATTACKABLE_BOOL */
     , (38939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38939, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38939, 0, 83889356, 83886712)
     , (38939, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38939, 0, 16777932);

