/* Weenie - Armor - Olthoi Gauntlets (40677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40677, 'ace40677-olthoigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40677, 18, 40677, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40677, 1, 'Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40677, 8, 100674652) /* ICON_DID */
     , (40677, 1, 33554648) /* SETUP_DID */
     , (40677, 3, 536870932) /* SOUND_TABLE_DID */
     , (40677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40677, 1, 2) /* ITEM_TYPE_INT */
     , (40677, 5, 484) /* ENCUMB_VAL_INT */
     , (40677, 18, 1) /* UI_EFFECTS_INT */
     , (40677, 131, 60) /* MATERIAL_TYPE_INT */
     , (40677, 16, 1) /* ITEM_USEABLE_INT */
     , (40677, 9, 32) /* LOCATIONS_INT */
     , (40677, 19, 33687) /* VALUE_INT */
     , (40677, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40677, 93, 1044) /* PHYSICS_STATE_INT */
     , (40677, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40677, 13, True) /* ETHEREAL_BOOL */
     , (40677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40677, 19, True) /* ATTACKABLE_BOOL */
     , (40677, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40677, 67116589, 168, 3)
     , (40677, 67114460, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40677, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40677, 0, 16778374);

