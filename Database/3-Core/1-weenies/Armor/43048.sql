/* Weenie - Armor - Knorr Academy Breastplate (43048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43048, 'ace43048-knorracademybreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43048, 18, 43048, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43048, 1, 'Knorr Academy Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43048, 8, 100691382) /* ICON_DID */
     , (43048, 1, 33554642) /* SETUP_DID */
     , (43048, 3, 536870932) /* SOUND_TABLE_DID */
     , (43048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43048, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43048, 1, 2) /* ITEM_TYPE_INT */
     , (43048, 5, 332) /* ENCUMB_VAL_INT */
     , (43048, 18, 1) /* UI_EFFECTS_INT */
     , (43048, 131, 54) /* MATERIAL_TYPE_INT */
     , (43048, 16, 1) /* ITEM_USEABLE_INT */
     , (43048, 9, 512) /* LOCATIONS_INT */
     , (43048, 19, 23658) /* VALUE_INT */
     , (43048, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43048, 93, 1044) /* PHYSICS_STATE_INT */
     , (43048, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43048, 13, True) /* ETHEREAL_BOOL */
     , (43048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43048, 19, True) /* ATTACKABLE_BOOL */
     , (43048, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43048, 67110352, 216, 24)
     , (43048, 67109966, 186, 12)
     , (43048, 67109966, 174, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43048, 0, 16794786);

