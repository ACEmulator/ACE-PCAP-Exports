/* Weenie - Armor - Alduressa Leggings (28620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28620, 'leggingsalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28620, 18, 28620, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28620, 1, 'Alduressa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28620, 8, 100686040) /* ICON_DID */
     , (28620, 1, 33559329) /* SETUP_DID */
     , (28620, 3, 536870932) /* SOUND_TABLE_DID */
     , (28620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28620, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28620, 1, 2) /* ITEM_TYPE_INT */
     , (28620, 5, 2349) /* ENCUMB_VAL_INT */
     , (28620, 18, 1) /* UI_EFFECTS_INT */
     , (28620, 131, 60) /* MATERIAL_TYPE_INT */
     , (28620, 16, 1) /* ITEM_USEABLE_INT */
     , (28620, 9, 25600) /* LOCATIONS_INT */
     , (28620, 19, 11774) /* VALUE_INT */
     , (28620, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28620, 93, 1044) /* PHYSICS_STATE_INT */
     , (28620, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28620, 13, True) /* ETHEREAL_BOOL */
     , (28620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28620, 19, True) /* ATTACKABLE_BOOL */
     , (28620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28620, 67116109, 72, 12)
     , (28620, 67116109, 136, 16)
     , (28620, 67116096, 84, 12)
     , (28620, 67116096, 152, 8);

