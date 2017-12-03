/* Weenie - Armor - Covenant Bracers (40696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40696, 'ace40696-covenantbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40696, 18, 40696, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40696, 1, 'Covenant Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40696, 8, 100673382) /* ICON_DID */
     , (40696, 1, 33554641) /* SETUP_DID */
     , (40696, 3, 536870932) /* SOUND_TABLE_DID */
     , (40696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40696, 1, 2) /* ITEM_TYPE_INT */
     , (40696, 5, 540) /* ENCUMB_VAL_INT */
     , (40696, 18, 1) /* UI_EFFECTS_INT */
     , (40696, 131, 59) /* MATERIAL_TYPE_INT */
     , (40696, 16, 1) /* ITEM_USEABLE_INT */
     , (40696, 9, 4096) /* LOCATIONS_INT */
     , (40696, 19, 14079) /* VALUE_INT */
     , (40696, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (40696, 93, 1044) /* PHYSICS_STATE_INT */
     , (40696, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40696, 13, True) /* ETHEREAL_BOOL */
     , (40696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40696, 19, True) /* ATTACKABLE_BOOL */
     , (40696, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40696, 67113978, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40696, 0, 83886788, 83894172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40696, 0, 16778411);

