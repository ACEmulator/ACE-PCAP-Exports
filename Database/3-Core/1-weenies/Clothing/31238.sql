/* Weenie - Clothing - Viamontian Leggings (31238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31238, 'ace31238-viamontianleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31238, 18, 31238, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31238, 1, 'Viamontian Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31238, 8, 100682342) /* ICON_DID */
     , (31238, 1, 33554653) /* SETUP_DID */
     , (31238, 3, 536870932) /* SOUND_TABLE_DID */
     , (31238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31238, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31238, 1, 4) /* ITEM_TYPE_INT */
     , (31238, 5, 135) /* ENCUMB_VAL_INT */
     , (31238, 16, 1) /* ITEM_USEABLE_INT */
     , (31238, 9, 68) /* LOCATIONS_INT */
     , (31238, 19, 30) /* VALUE_INT */
     , (31238, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (31238, 93, 1044) /* PHYSICS_STATE_INT */
     , (31238, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31238, 13, True) /* ETHEREAL_BOOL */
     , (31238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31238, 19, True) /* ATTACKABLE_BOOL */
     , (31238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31238, 67110358, 64, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31238, 0, 83887064, 83896971)
     , (31238, 0, 83887066, 83896972)
     , (31238, 0, 83889072, 83896973)
     , (31238, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31238, 0, 16778358);

