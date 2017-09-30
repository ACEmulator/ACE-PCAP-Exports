/* Weenie - Jewelry - Ibriya's Choice (30359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30359, 'necklacerareirbriyaschoice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30359, 67108882, 30359, 270614552, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30359, 1, 'Ibriya''s Choice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30359, 8, 100686821) /* ICON_DID */
     , (30359, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30359, 1, 33554680) /* SETUP_DID */
     , (30359, 3, 536870932) /* SOUND_TABLE_DID */
     , (30359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30359, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30359, 1, 8) /* ITEM_TYPE_INT */
     , (30359, 5, 100) /* ENCUMB_VAL_INT */
     , (30359, 151, 2) /* HOOK_TYPE_INT */
     , (30359, 16, 1) /* ITEM_USEABLE_INT */
     , (30359, 9, 32768) /* LOCATIONS_INT */
     , (30359, 19, 50000) /* VALUE_INT */
     , (30359, 93, 1044) /* PHYSICS_STATE_INT */
     , (30359, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30359, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30359, 13, True) /* ETHEREAL_BOOL */
     , (30359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30359, 19, True) /* ATTACKABLE_BOOL */
     , (30359, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30359, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30359, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30359, 0, 16778348);

