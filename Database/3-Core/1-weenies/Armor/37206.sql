/* Weenie - Armor - Olthoi Koujia Sleeves (37206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37206, 'ace37206-olthoikoujiasleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37206, 18, 37206, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37206, 1, 'Olthoi Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37206, 8, 100690048) /* ICON_DID */
     , (37206, 1, 33554655) /* SETUP_DID */
     , (37206, 3, 536870932) /* SOUND_TABLE_DID */
     , (37206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37206, 1, 2) /* ITEM_TYPE_INT */
     , (37206, 5, 828) /* ENCUMB_VAL_INT */
     , (37206, 18, 1) /* UI_EFFECTS_INT */
     , (37206, 131, 60) /* MATERIAL_TYPE_INT */
     , (37206, 16, 1) /* ITEM_USEABLE_INT */
     , (37206, 9, 6144) /* LOCATIONS_INT */
     , (37206, 19, 14448) /* VALUE_INT */
     , (37206, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (37206, 93, 1044) /* PHYSICS_STATE_INT */
     , (37206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37206, 13, True) /* ETHEREAL_BOOL */
     , (37206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37206, 19, True) /* ATTACKABLE_BOOL */
     , (37206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37206, 67116548, 116, 12)
     , (37206, 67116608, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37206, 0, 83886796, 83897892)
     , (37206, 0, 83886788, 83897892);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37206, 0, 16778363);

