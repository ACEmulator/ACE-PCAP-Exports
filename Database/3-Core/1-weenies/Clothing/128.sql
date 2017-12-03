/* Weenie - Clothing - Qafiya (128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (128, 'qafiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (128, 18, 128, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (128, 1, 'Qafiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (128, 8, 100669446) /* ICON_DID */
     , (128, 1, 33554652) /* SETUP_DID */
     , (128, 3, 536870932) /* SOUND_TABLE_DID */
     , (128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (128, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (128, 1, 4) /* ITEM_TYPE_INT */
     , (128, 5, 20) /* ENCUMB_VAL_INT */
     , (128, 18, 1) /* UI_EFFECTS_INT */
     , (128, 151, 2) /* HOOK_TYPE_INT */
     , (128, 131, 5) /* MATERIAL_TYPE_INT */
     , (128, 16, 1) /* ITEM_USEABLE_INT */
     , (128, 9, 1) /* LOCATIONS_INT */
     , (128, 19, 12204) /* VALUE_INT */
     , (128, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (128, 93, 1044) /* PHYSICS_STATE_INT */
     , (128, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (128, 13, True) /* ETHEREAL_BOOL */
     , (128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (128, 19, True) /* ATTACKABLE_BOOL */
     , (128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (128, 67110360, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (128, 0, 83888783, 83888783)
     , (128, 0, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (128, 0, 16778378);

