/* Weenie - Armor - Lorica Sleeves (27225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27225, 'sleeveslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27225, 18, 27225, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27225, 1, 'Lorica Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27225, 8, 100676134) /* ICON_DID */
     , (27225, 1, 33554655) /* SETUP_DID */
     , (27225, 3, 536870932) /* SOUND_TABLE_DID */
     , (27225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27225, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27225, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27225, 1, 2) /* ITEM_TYPE_INT */
     , (27225, 5, 664) /* ENCUMB_VAL_INT */
     , (27225, 131, 53) /* MATERIAL_TYPE_INT */
     , (27225, 16, 1) /* ITEM_USEABLE_INT */
     , (27225, 9, 6144) /* LOCATIONS_INT */
     , (27225, 19, 10081) /* VALUE_INT */
     , (27225, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (27225, 93, 1044) /* PHYSICS_STATE_INT */
     , (27225, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27225, 13, True) /* ETHEREAL_BOOL */
     , (27225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27225, 19, True) /* ATTACKABLE_BOOL */
     , (27225, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27225, 67115054, 124, 12)
     , (27225, 67115030, 96, 8)
     , (27225, 67115030, 166, 8)
     , (27225, 67115053, 104, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27225, 0, 83886796, 83895217)
     , (27225, 0, 83886788, 83895215);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27225, 0, 16778363);

