/* Weenie - Armor - Covenant Girth (43050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43050, 'ace43050-covenantgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43050, 18, 43050, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43050, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43050, 8, 100673398) /* ICON_DID */
     , (43050, 1, 33554647) /* SETUP_DID */
     , (43050, 3, 536870932) /* SOUND_TABLE_DID */
     , (43050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43050, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43050, 1, 2) /* ITEM_TYPE_INT */
     , (43050, 5, 121) /* ENCUMB_VAL_INT */
     , (43050, 18, 1) /* UI_EFFECTS_INT */
     , (43050, 131, 52) /* MATERIAL_TYPE_INT */
     , (43050, 16, 1) /* ITEM_USEABLE_INT */
     , (43050, 9, 1024) /* LOCATIONS_INT */
     , (43050, 19, 17350) /* VALUE_INT */
     , (43050, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (43050, 93, 1044) /* PHYSICS_STATE_INT */
     , (43050, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43050, 13, True) /* ETHEREAL_BOOL */
     , (43050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43050, 19, True) /* ATTACKABLE_BOOL */
     , (43050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43050, 67113916, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43050, 0, 83889072, 83894171)
     , (43050, 0, 83889342, 83894170);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43050, 0, 16778376);

