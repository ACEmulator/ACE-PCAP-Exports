/* Weenie - Armor - Knorr Academy Pauldrons (43052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43052, 'ace43052-knorracademypauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43052, 18, 43052, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43052, 1, 'Knorr Academy Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43052, 8, 100691437) /* ICON_DID */
     , (43052, 1, 33554641) /* SETUP_DID */
     , (43052, 3, 536870932) /* SOUND_TABLE_DID */
     , (43052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43052, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43052, 1, 2) /* ITEM_TYPE_INT */
     , (43052, 5, 216) /* ENCUMB_VAL_INT */
     , (43052, 18, 1) /* UI_EFFECTS_INT */
     , (43052, 131, 54) /* MATERIAL_TYPE_INT */
     , (43052, 16, 1) /* ITEM_USEABLE_INT */
     , (43052, 9, 2048) /* LOCATIONS_INT */
     , (43052, 19, 22202) /* VALUE_INT */
     , (43052, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (43052, 93, 1044) /* PHYSICS_STATE_INT */
     , (43052, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43052, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43052, 13, True) /* ETHEREAL_BOOL */
     , (43052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43052, 19, True) /* ATTACKABLE_BOOL */
     , (43052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43052, 67110366, 116, 12)
     , (43052, 67110020, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43052, 0, 83886788, 83898160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43052, 0, 16778411);

