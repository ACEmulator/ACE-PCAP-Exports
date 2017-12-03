/* Weenie - Armor - Gauntlets of Marksmanship (23592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23592, 'gauntletsmosswarthighbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23592, 18, 23592, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23592, 1, 'Gauntlets of Marksmanship') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23592, 8, 100674091) /* ICON_DID */
     , (23592, 1, 33554648) /* SETUP_DID */
     , (23592, 3, 536870932) /* SOUND_TABLE_DID */
     , (23592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23592, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23592, 1, 2) /* ITEM_TYPE_INT */
     , (23592, 5, 450) /* ENCUMB_VAL_INT */
     , (23592, 18, 1) /* UI_EFFECTS_INT */
     , (23592, 16, 1) /* ITEM_USEABLE_INT */
     , (23592, 9, 32) /* LOCATIONS_INT */
     , (23592, 19, 6000) /* VALUE_INT */
     , (23592, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (23592, 93, 1044) /* PHYSICS_STATE_INT */
     , (23592, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23592, 13, True) /* ETHEREAL_BOOL */
     , (23592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23592, 19, True) /* ATTACKABLE_BOOL */
     , (23592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23592, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23592, 0, 83887059, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23592, 0, 16778374);

