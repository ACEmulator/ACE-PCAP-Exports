/* Weenie - Armor - Olthoi Koujia Gauntlets (37190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37190, 'ace37190-olthoikoujiagauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37190, 18, 37190, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37190, 1, 'Olthoi Koujia Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37190, 8, 100674652) /* ICON_DID */
     , (37190, 1, 33554648) /* SETUP_DID */
     , (37190, 3, 536870932) /* SOUND_TABLE_DID */
     , (37190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37190, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37190, 1, 2) /* ITEM_TYPE_INT */
     , (37190, 5, 721) /* ENCUMB_VAL_INT */
     , (37190, 18, 1) /* UI_EFFECTS_INT */
     , (37190, 131, 58) /* MATERIAL_TYPE_INT */
     , (37190, 16, 1) /* ITEM_USEABLE_INT */
     , (37190, 9, 32) /* LOCATIONS_INT */
     , (37190, 19, 23471) /* VALUE_INT */
     , (37190, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37190, 93, 1044) /* PHYSICS_STATE_INT */
     , (37190, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37190, 13, True) /* ETHEREAL_BOOL */
     , (37190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37190, 19, True) /* ATTACKABLE_BOOL */
     , (37190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37190, 67116594, 168, 3)
     , (37190, 67116569, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37190, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37190, 0, 16778374);

