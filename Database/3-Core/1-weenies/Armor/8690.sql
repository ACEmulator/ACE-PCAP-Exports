/* Weenie - Armor - An Explorer Buckler (8690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8690, 'bucklerrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8690, 18, 8690, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8690, 1, 'An Explorer Buckler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8690, 8, 100668454) /* ICON_DID */
     , (8690, 1, 33554786) /* SETUP_DID */
     , (8690, 3, 536870932) /* SOUND_TABLE_DID */
     , (8690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8690, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8690, 1, 2) /* ITEM_TYPE_INT */
     , (8690, 5, 300) /* ENCUMB_VAL_INT */
     , (8690, 51, 4) /* COMBAT_USE_INT */
     , (8690, 18, 1) /* UI_EFFECTS_INT */
     , (8690, 151, 2) /* HOOK_TYPE_INT */
     , (8690, 16, 1) /* ITEM_USEABLE_INT */
     , (8690, 9, 2097152) /* LOCATIONS_INT */
     , (8690, 19, 1) /* VALUE_INT */
     , (8690, 52, 3) /* PARENT_LOCATION_INT */
     , (8690, 93, 1044) /* PHYSICS_STATE_INT */
     , (8690, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8690, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8690, 13, True) /* ETHEREAL_BOOL */
     , (8690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8690, 19, True) /* ATTACKABLE_BOOL */
     , (8690, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8690, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8690, 0, 83890137, 83890136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8690, 0, 16778320);

