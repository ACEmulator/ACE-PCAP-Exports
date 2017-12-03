/* Weenie - Armor - Olthoi Alduressa Leggings (37200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37200, 'ace37200-olthoialduressaleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37200, 18, 37200, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37200, 1, 'Olthoi Alduressa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37200, 8, 100690140) /* ICON_DID */
     , (37200, 1, 33559329) /* SETUP_DID */
     , (37200, 3, 536870932) /* SOUND_TABLE_DID */
     , (37200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37200, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37200, 1, 2) /* ITEM_TYPE_INT */
     , (37200, 5, 1661) /* ENCUMB_VAL_INT */
     , (37200, 18, 1) /* UI_EFFECTS_INT */
     , (37200, 131, 63) /* MATERIAL_TYPE_INT */
     , (37200, 16, 1) /* ITEM_USEABLE_INT */
     , (37200, 9, 25600) /* LOCATIONS_INT */
     , (37200, 19, 27757) /* VALUE_INT */
     , (37200, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (37200, 93, 1044) /* PHYSICS_STATE_INT */
     , (37200, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37200, 13, True) /* ETHEREAL_BOOL */
     , (37200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37200, 19, True) /* ATTACKABLE_BOOL */
     , (37200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37200, 67116552, 72, 12)
     , (37200, 67116552, 136, 12)
     , (37200, 67116552, 152, 4)
     , (37200, 67116572, 84, 8)
     , (37200, 67116572, 148, 4)
     , (37200, 67116572, 156, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37200, 0, 16794056)
     , (37200, 1, 16794050)
     , (37200, 2, 16794055)
     , (37200, 3, 16794049);

