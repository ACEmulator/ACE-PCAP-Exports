/* Weenie - Clothing - Clean, Dry Towel (10758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10758, 'towelclean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10758, 18, 10758, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10758, 1, 'Clean, Dry Towel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10758, 8, 100671661) /* ICON_DID */
     , (10758, 1, 33554647) /* SETUP_DID */
     , (10758, 3, 536870932) /* SOUND_TABLE_DID */
     , (10758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10758, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10758, 1, 4) /* ITEM_TYPE_INT */
     , (10758, 5, 50) /* ENCUMB_VAL_INT */
     , (10758, 16, 1) /* ITEM_USEABLE_INT */
     , (10758, 9, 68) /* LOCATIONS_INT */
     , (10758, 19, 10) /* VALUE_INT */
     , (10758, 4, 19) /* CLOTHING_PRIORITY_INT */
     , (10758, 93, 1044) /* PHYSICS_STATE_INT */
     , (10758, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10758, 13, True) /* ETHEREAL_BOOL */
     , (10758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10758, 19, True) /* ATTACKABLE_BOOL */
     , (10758, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10758, 67113214, 80, 12)
     , (10758, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10758, 0, 83889342, 83893326)
     , (10758, 0, 83889072, 83893326);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10758, 0, 16778376);

