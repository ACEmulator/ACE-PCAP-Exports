/* Weenie - Armor - Kite Shield (52708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52708, 'ace52708-kiteshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52708, 18, 52708, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52708, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52708, 8, 100668587) /* ICON_DID */
     , (52708, 1, 33554788) /* SETUP_DID */
     , (52708, 3, 536870932) /* SOUND_TABLE_DID */
     , (52708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52708, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52708, 1, 2) /* ITEM_TYPE_INT */
     , (52708, 5, 690) /* ENCUMB_VAL_INT */
     , (52708, 51, 4) /* COMBAT_USE_INT */
     , (52708, 16, 1) /* ITEM_USEABLE_INT */
     , (52708, 9, 2097152) /* LOCATIONS_INT */
     , (52708, 19, 120) /* VALUE_INT */
     , (52708, 52, 3) /* PARENT_LOCATION_INT */
     , (52708, 93, 1044) /* PHYSICS_STATE_INT */
     , (52708, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52708, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52708, 13, True) /* ETHEREAL_BOOL */
     , (52708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52708, 19, True) /* ATTACKABLE_BOOL */
     , (52708, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52708, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52708, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52708, 0, 16777989);

