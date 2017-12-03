/* Weenie - Armor - Searing Celdon Girth (23807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23807, 'girthceldonshadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23807, 18, 23807, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23807, 1, 'Searing Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23807, 8, 100674070) /* ICON_DID */
     , (23807, 1, 33554647) /* SETUP_DID */
     , (23807, 3, 536870932) /* SOUND_TABLE_DID */
     , (23807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23807, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23807, 1, 2) /* ITEM_TYPE_INT */
     , (23807, 5, 1375) /* ENCUMB_VAL_INT */
     , (23807, 18, 32) /* UI_EFFECTS_INT */
     , (23807, 16, 1) /* ITEM_USEABLE_INT */
     , (23807, 9, 1024) /* LOCATIONS_INT */
     , (23807, 19, 1610) /* VALUE_INT */
     , (23807, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23807, 93, 1044) /* PHYSICS_STATE_INT */
     , (23807, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23807, 13, True) /* ETHEREAL_BOOL */
     , (23807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23807, 19, True) /* ATTACKABLE_BOOL */
     , (23807, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23807, 67110555, 80, 12)
     , (23807, 67109965, 72, 8)
     , (23807, 67109965, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23807, 0, 83889072, 83886235)
     , (23807, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23807, 0, 16778376);

