/* Weenie - Armor - Hardened Koujia Breastplate (23828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23828, 'breastplatekoujiashadowhardened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23828, 18, 23828, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23828, 1, 'Hardened Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23828, 8, 100674073) /* ICON_DID */
     , (23828, 1, 33554642) /* SETUP_DID */
     , (23828, 3, 536870932) /* SOUND_TABLE_DID */
     , (23828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23828, 1, 2) /* ITEM_TYPE_INT */
     , (23828, 5, 1675) /* ENCUMB_VAL_INT */
     , (23828, 18, 1) /* UI_EFFECTS_INT */
     , (23828, 16, 1) /* ITEM_USEABLE_INT */
     , (23828, 9, 512) /* LOCATIONS_INT */
     , (23828, 19, 2320) /* VALUE_INT */
     , (23828, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23828, 93, 1044) /* PHYSICS_STATE_INT */
     , (23828, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23828, 13, True) /* ETHEREAL_BOOL */
     , (23828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23828, 19, True) /* ATTACKABLE_BOOL */
     , (23828, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23828, 67113249, 216, 24)
     , (23828, 67109965, 186, 12)
     , (23828, 67109965, 206, 10)
     , (23828, 67110371, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23828, 0, 83887061, 83886525)
     , (23828, 0, 83887060, 83886524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23828, 0, 16778382);

