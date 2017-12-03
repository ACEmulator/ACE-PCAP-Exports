/* Weenie - Armor - Platemail Girth (61) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 61;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (61, 'girthplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (61, 18, 61, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (61, 1, 'Platemail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (61, 8, 100669333) /* ICON_DID */
     , (61, 1, 33554647) /* SETUP_DID */
     , (61, 3, 536870932) /* SOUND_TABLE_DID */
     , (61, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (61, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (61, 53, 101) /* PLACEMENT_POSITION_INT */
     , (61, 1, 2) /* ITEM_TYPE_INT */
     , (61, 5, 1040) /* ENCUMB_VAL_INT */
     , (61, 18, 1) /* UI_EFFECTS_INT */
     , (61, 131, 63) /* MATERIAL_TYPE_INT */
     , (61, 16, 1) /* ITEM_USEABLE_INT */
     , (61, 9, 1024) /* LOCATIONS_INT */
     , (61, 19, 5865) /* VALUE_INT */
     , (61, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (61, 93, 1044) /* PHYSICS_STATE_INT */
     , (61, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (61, 13, True) /* ETHEREAL_BOOL */
     , (61, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (61, 14, True) /* GRAVITY_STATUS_BOOL */
     , (61, 19, True) /* ATTACKABLE_BOOL */
     , (61, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (61, 67110545, 80, 12)
     , (61, 67110338, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (61, 0, 83889072, 83886815)
     , (61, 0, 83889342, 83886816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (61, 0, 16778376);

