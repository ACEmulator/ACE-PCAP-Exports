/* Weenie - Armor - Nariyid Breastplate (27227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27227, 'breastplatenariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27227, 18, 27227, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27227, 1, 'Nariyid Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27227, 8, 100676151) /* ICON_DID */
     , (27227, 1, 33554642) /* SETUP_DID */
     , (27227, 3, 536870932) /* SOUND_TABLE_DID */
     , (27227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27227, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27227, 1, 2) /* ITEM_TYPE_INT */
     , (27227, 5, 1725) /* ENCUMB_VAL_INT */
     , (27227, 18, 1) /* UI_EFFECTS_INT */
     , (27227, 131, 63) /* MATERIAL_TYPE_INT */
     , (27227, 16, 1) /* ITEM_USEABLE_INT */
     , (27227, 9, 512) /* LOCATIONS_INT */
     , (27227, 19, 16681) /* VALUE_INT */
     , (27227, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27227, 93, 1044) /* PHYSICS_STATE_INT */
     , (27227, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27227, 13, True) /* ETHEREAL_BOOL */
     , (27227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27227, 19, True) /* ATTACKABLE_BOOL */
     , (27227, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27227, 67115094, 198, 18)
     , (27227, 67115067, 174, 12)
     , (27227, 67115067, 216, 24)
     , (27227, 67115087, 186, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27227, 0, 16790016);

