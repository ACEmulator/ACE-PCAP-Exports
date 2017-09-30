/* Weenie - Armor - Bronze Tower Shield (15869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15869, 'shieldtowerstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15869, 18, 15869, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15869, 1, 'Bronze Tower Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15869, 8, 100672745) /* ICON_DID */
     , (15869, 1, 33554785) /* SETUP_DID */
     , (15869, 3, 536870932) /* SOUND_TABLE_DID */
     , (15869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15869, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15869, 1, 2) /* ITEM_TYPE_INT */
     , (15869, 5, 5000) /* ENCUMB_VAL_INT */
     , (15869, 51, 4) /* COMBAT_USE_INT */
     , (15869, 151, 2) /* HOOK_TYPE_INT */
     , (15869, 16, 1) /* ITEM_USEABLE_INT */
     , (15869, 9, 2097152) /* LOCATIONS_INT */
     , (15869, 19, 3000) /* VALUE_INT */
     , (15869, 52, 3) /* PARENT_LOCATION_INT */
     , (15869, 93, 1044) /* PHYSICS_STATE_INT */
     , (15869, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15869, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15869, 13, True) /* ETHEREAL_BOOL */
     , (15869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15869, 19, True) /* ATTACKABLE_BOOL */
     , (15869, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15869, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15869, 0, 83890133, 83890133);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15869, 0, 16777991);

