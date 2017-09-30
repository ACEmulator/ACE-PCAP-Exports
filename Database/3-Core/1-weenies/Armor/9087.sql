/* Weenie - Armor - Thaumaturgic Plate Girth (9087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9087, 'girththausilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9087, 18, 9087, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9087, 1, 'Thaumaturgic Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9087, 8, 100671353) /* ICON_DID */
     , (9087, 1, 33554647) /* SETUP_DID */
     , (9087, 3, 536870932) /* SOUND_TABLE_DID */
     , (9087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9087, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9087, 1, 2) /* ITEM_TYPE_INT */
     , (9087, 5, 50) /* ENCUMB_VAL_INT */
     , (9087, 18, 1) /* UI_EFFECTS_INT */
     , (9087, 16, 1) /* ITEM_USEABLE_INT */
     , (9087, 9, 1024) /* LOCATIONS_INT */
     , (9087, 19, 2400) /* VALUE_INT */
     , (9087, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9087, 93, 1044) /* PHYSICS_STATE_INT */
     , (9087, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9087, 13, True) /* ETHEREAL_BOOL */
     , (9087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9087, 19, True) /* ATTACKABLE_BOOL */
     , (9087, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9087, 67113130, 72, 8)
     , (9087, 67113130, 80, 12)
     , (9087, 67113130, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9087, 0, 83889072, 83893044)
     , (9087, 0, 83889342, 83893044);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9087, 0, 16778376);

