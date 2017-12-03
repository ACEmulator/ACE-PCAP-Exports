/* Weenie - Armor - Knorr Academy Gauntlets (43049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43049, 'ace43049-knorracademygauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43049, 18, 43049, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43049, 1, 'Knorr Academy Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43049, 8, 100667319) /* ICON_DID */
     , (43049, 1, 33554648) /* SETUP_DID */
     , (43049, 3, 536870932) /* SOUND_TABLE_DID */
     , (43049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43049, 1, 2) /* ITEM_TYPE_INT */
     , (43049, 5, 205) /* ENCUMB_VAL_INT */
     , (43049, 18, 1) /* UI_EFFECTS_INT */
     , (43049, 131, 52) /* MATERIAL_TYPE_INT */
     , (43049, 16, 1) /* ITEM_USEABLE_INT */
     , (43049, 9, 32) /* LOCATIONS_INT */
     , (43049, 19, 22093) /* VALUE_INT */
     , (43049, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43049, 93, 1044) /* PHYSICS_STATE_INT */
     , (43049, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43049, 13, True) /* ETHEREAL_BOOL */
     , (43049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43049, 19, True) /* ATTACKABLE_BOOL */
     , (43049, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43049, 67110367, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43049, 0, 83894333, 83898252);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43049, 0, 16778374);

