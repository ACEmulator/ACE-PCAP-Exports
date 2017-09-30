/* Weenie - Books - Wet Towel (10760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10760, 'towelwet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10760, 272, 10760, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10760, 1, 'Wet Towel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10760, 8, 100671663) /* ICON_DID */
     , (10760, 1, 33554647) /* SETUP_DID */
     , (10760, 3, 536870932) /* SOUND_TABLE_DID */
     , (10760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10760, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10760, 1, 8192) /* ITEM_TYPE_INT */
     , (10760, 5, 50) /* ENCUMB_VAL_INT */
     , (10760, 16, 8) /* ITEM_USEABLE_INT */
     , (10760, 19, 10) /* VALUE_INT */
     , (10760, 93, 1044) /* PHYSICS_STATE_INT */
     , (10760, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10760, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10760, 13, True) /* ETHEREAL_BOOL */
     , (10760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10760, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10760, 67113214, 136, 16)
     , (10760, 67113214, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10760, 0, 83889342, 83893326)
     , (10760, 0, 83889072, 83893326);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10760, 0, 16778376);

