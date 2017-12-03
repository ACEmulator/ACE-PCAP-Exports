/* Weenie - Armor - Celdon Girth (6043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6043, 'girthceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6043, 18, 6043, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6043, 1, 'Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6043, 8, 100670413) /* ICON_DID */
     , (6043, 1, 33554647) /* SETUP_DID */
     , (6043, 3, 536870932) /* SOUND_TABLE_DID */
     , (6043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6043, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6043, 1, 2) /* ITEM_TYPE_INT */
     , (6043, 5, 740) /* ENCUMB_VAL_INT */
     , (6043, 18, 1) /* UI_EFFECTS_INT */
     , (6043, 131, 62) /* MATERIAL_TYPE_INT */
     , (6043, 16, 1) /* ITEM_USEABLE_INT */
     , (6043, 9, 1024) /* LOCATIONS_INT */
     , (6043, 19, 18151) /* VALUE_INT */
     , (6043, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6043, 93, 1044) /* PHYSICS_STATE_INT */
     , (6043, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6043, 13, True) /* ETHEREAL_BOOL */
     , (6043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6043, 19, True) /* ATTACKABLE_BOOL */
     , (6043, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6043, 67110010, 80, 12)
     , (6043, 67110548, 72, 8)
     , (6043, 67110548, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6043, 0, 83889072, 83886235)
     , (6043, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6043, 0, 16778376);

