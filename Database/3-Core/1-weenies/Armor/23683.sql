/* Weenie - Armor - Kite Shield (23683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23683, 'shieldkitemonsterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23683, 18, 23683, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23683, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23683, 8, 100668582) /* ICON_DID */
     , (23683, 1, 33554788) /* SETUP_DID */
     , (23683, 3, 536870932) /* SOUND_TABLE_DID */
     , (23683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23683, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23683, 1, 2) /* ITEM_TYPE_INT */
     , (23683, 5, 690) /* ENCUMB_VAL_INT */
     , (23683, 51, 4) /* COMBAT_USE_INT */
     , (23683, 16, 1) /* ITEM_USEABLE_INT */
     , (23683, 9, 2097152) /* LOCATIONS_INT */
     , (23683, 19, 120) /* VALUE_INT */
     , (23683, 52, 3) /* PARENT_LOCATION_INT */
     , (23683, 93, 1044) /* PHYSICS_STATE_INT */
     , (23683, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23683, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23683, 13, True) /* ETHEREAL_BOOL */
     , (23683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23683, 19, True) /* ATTACKABLE_BOOL */
     , (23683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23683, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23683, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23683, 0, 16777989);

