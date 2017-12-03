/* Weenie - Armor - Scored Celdon Girth (23806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23806, 'girthceldonshadowscored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23806, 18, 23806, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23806, 1, 'Scored Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23806, 8, 100674070) /* ICON_DID */
     , (23806, 1, 33554647) /* SETUP_DID */
     , (23806, 3, 536870932) /* SOUND_TABLE_DID */
     , (23806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23806, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23806, 1, 2) /* ITEM_TYPE_INT */
     , (23806, 5, 1375) /* ENCUMB_VAL_INT */
     , (23806, 18, 256) /* UI_EFFECTS_INT */
     , (23806, 16, 1) /* ITEM_USEABLE_INT */
     , (23806, 9, 1024) /* LOCATIONS_INT */
     , (23806, 19, 1610) /* VALUE_INT */
     , (23806, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23806, 93, 1044) /* PHYSICS_STATE_INT */
     , (23806, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23806, 13, True) /* ETHEREAL_BOOL */
     , (23806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23806, 19, True) /* ATTACKABLE_BOOL */
     , (23806, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23806, 67110556, 80, 12)
     , (23806, 67109945, 72, 8)
     , (23806, 67109945, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23806, 0, 83889072, 83886235)
     , (23806, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23806, 0, 16778376);

