/* Weenie - Armor - Lorica Breastplate (27221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27221, 'breastplatelorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27221, 18, 27221, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27221, 1, 'Lorica Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27221, 8, 100676040) /* ICON_DID */
     , (27221, 1, 33554642) /* SETUP_DID */
     , (27221, 3, 536870932) /* SOUND_TABLE_DID */
     , (27221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27221, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27221, 1, 2) /* ITEM_TYPE_INT */
     , (27221, 5, 663) /* ENCUMB_VAL_INT */
     , (27221, 18, 1) /* UI_EFFECTS_INT */
     , (27221, 131, 59) /* MATERIAL_TYPE_INT */
     , (27221, 16, 1) /* ITEM_USEABLE_INT */
     , (27221, 9, 512) /* LOCATIONS_INT */
     , (27221, 19, 33248) /* VALUE_INT */
     , (27221, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27221, 93, 1044) /* PHYSICS_STATE_INT */
     , (27221, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27221, 13, True) /* ETHEREAL_BOOL */
     , (27221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27221, 19, True) /* ATTACKABLE_BOOL */
     , (27221, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27221, 67115061, 174, 12)
     , (27221, 67115061, 208, 8)
     , (27221, 67115031, 198, 10)
     , (27221, 67115031, 216, 24)
     , (27221, 67115049, 186, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27221, 0, 16790004);

