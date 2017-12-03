/* Weenie - Armor - Exarch Plate Girth (9036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9036, 'girthexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9036, 18, 9036, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9036, 1, 'Exarch Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9036, 8, 100671349) /* ICON_DID */
     , (9036, 1, 33554647) /* SETUP_DID */
     , (9036, 3, 536870932) /* SOUND_TABLE_DID */
     , (9036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9036, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9036, 1, 2) /* ITEM_TYPE_INT */
     , (9036, 5, 50) /* ENCUMB_VAL_INT */
     , (9036, 18, 1) /* UI_EFFECTS_INT */
     , (9036, 16, 1) /* ITEM_USEABLE_INT */
     , (9036, 9, 1024) /* LOCATIONS_INT */
     , (9036, 19, 2400) /* VALUE_INT */
     , (9036, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9036, 93, 1044) /* PHYSICS_STATE_INT */
     , (9036, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9036, 13, True) /* ETHEREAL_BOOL */
     , (9036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9036, 19, True) /* ATTACKABLE_BOOL */
     , (9036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9036, 67113131, 72, 8)
     , (9036, 67113131, 80, 12)
     , (9036, 67113131, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9036, 0, 83889072, 83893045)
     , (9036, 0, 83889342, 83893045);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9036, 0, 16778376);

