/* Weenie - Armor - Chainmail Sleeves (101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (101, 'sleeveschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (101, 18, 101, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (101, 1, 'Chainmail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (101, 8, 100669362) /* ICON_DID */
     , (101, 1, 33554655) /* SETUP_DID */
     , (101, 3, 536870932) /* SOUND_TABLE_DID */
     , (101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (101, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (101, 1, 2) /* ITEM_TYPE_INT */
     , (101, 5, 531) /* ENCUMB_VAL_INT */
     , (101, 18, 1) /* UI_EFFECTS_INT */
     , (101, 131, 60) /* MATERIAL_TYPE_INT */
     , (101, 16, 1) /* ITEM_USEABLE_INT */
     , (101, 9, 6144) /* LOCATIONS_INT */
     , (101, 19, 8353) /* VALUE_INT */
     , (101, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (101, 93, 1044) /* PHYSICS_STATE_INT */
     , (101, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (101, 13, True) /* ETHEREAL_BOOL */
     , (101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (101, 19, True) /* ATTACKABLE_BOOL */
     , (101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (101, 67109981, 96, 12)
     , (101, 67109981, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (101, 0, 83886796, 83886796)
     , (101, 0, 83886788, 83886801);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (101, 0, 16778363);

