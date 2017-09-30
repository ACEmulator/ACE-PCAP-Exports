/* Weenie - MeleeWeapons - Acid Mace (38936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38936, 'ace38936-acidmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38936, 18, 38936, 2327056, NULL, NULL, 166049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38936, 1, 'Acid Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38936, 8, 100668956) /* ICON_DID */
     , (38936, 1, 33555759) /* SETUP_DID */
     , (38936, 3, 536870932) /* SOUND_TABLE_DID */
     , (38936, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38936, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38936, 1, 1) /* ITEM_TYPE_INT */
     , (38936, 5, 50) /* ENCUMB_VAL_INT */
     , (38936, 51, 1) /* COMBAT_USE_INT */
     , (38936, 16, 1) /* ITEM_USEABLE_INT */
     , (38936, 9, 1048576) /* LOCATIONS_INT */
     , (38936, 52, 1) /* PARENT_LOCATION_INT */
     , (38936, 93, 1044) /* PHYSICS_STATE_INT */
     , (38936, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38936, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38936, 13, True) /* ETHEREAL_BOOL */
     , (38936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38936, 19, True) /* ATTACKABLE_BOOL */
     , (38936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38936, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38936, 0, 83886750, 83886750)
     , (38936, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38936, 0, 16777923);

