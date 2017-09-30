/* Weenie - Armor - Platemail Pauldrons (87) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 87;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (87, 'pauldronsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (87, 18, 87, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (87, 1, 'Platemail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (87, 8, 100669539) /* ICON_DID */
     , (87, 1, 33554641) /* SETUP_DID */
     , (87, 3, 536870932) /* SOUND_TABLE_DID */
     , (87, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (87, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (87, 53, 101) /* PLACEMENT_POSITION_INT */
     , (87, 1, 2) /* ITEM_TYPE_INT */
     , (87, 5, 630) /* ENCUMB_VAL_INT */
     , (87, 18, 1) /* UI_EFFECTS_INT */
     , (87, 131, 57) /* MATERIAL_TYPE_INT */
     , (87, 16, 1) /* ITEM_USEABLE_INT */
     , (87, 9, 2048) /* LOCATIONS_INT */
     , (87, 19, 4602) /* VALUE_INT */
     , (87, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (87, 93, 1044) /* PHYSICS_STATE_INT */
     , (87, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (87, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (87, 13, True) /* ETHEREAL_BOOL */
     , (87, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (87, 14, True) /* GRAVITY_STATUS_BOOL */
     , (87, 19, True) /* ATTACKABLE_BOOL */
     , (87, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (87, 67109943, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (87, 0, 83886788, 83886790);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (87, 0, 16778411);

