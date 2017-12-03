/* Weenie - Armor - Ornate Tumerok Breastplate (27651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27651, 'breastplaterenegadegeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27651, 18, 27651, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27651, 1, 'Ornate Tumerok Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27651, 8, 100676500) /* ICON_DID */
     , (27651, 1, 33554642) /* SETUP_DID */
     , (27651, 3, 536870932) /* SOUND_TABLE_DID */
     , (27651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27651, 1, 2) /* ITEM_TYPE_INT */
     , (27651, 5, 800) /* ENCUMB_VAL_INT */
     , (27651, 18, 1) /* UI_EFFECTS_INT */
     , (27651, 16, 1) /* ITEM_USEABLE_INT */
     , (27651, 9, 512) /* LOCATIONS_INT */
     , (27651, 19, 4500) /* VALUE_INT */
     , (27651, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27651, 93, 1044) /* PHYSICS_STATE_INT */
     , (27651, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27651, 13, True) /* ETHEREAL_BOOL */
     , (27651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27651, 19, True) /* ATTACKABLE_BOOL */
     , (27651, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27651, 67115155, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27651, 0, 83887061, 83895315)
     , (27651, 0, 83887060, 83895316);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27651, 0, 16778382);

