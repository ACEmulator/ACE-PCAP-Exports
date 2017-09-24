/* Weenie - Armor - Celdon Shadow Girth (6602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6602, 'girthceldonshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6602, 18, 6602, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6602, 1, 'Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6602, 8, 100670411) /* ICON_DID */
     , (6602, 1, 33554647) /* SETUP_DID */
     , (6602, 3, 536870932) /* SOUND_TABLE_DID */
     , (6602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6602, 1, 2) /* ITEM_TYPE_INT */
     , (6602, 5, 1475) /* ENCUMB_VAL_INT */
     , (6602, 16, 1) /* ITEM_USEABLE_INT */
     , (6602, 9, 1024) /* LOCATIONS_INT */
     , (6602, 19, 1610) /* VALUE_INT */
     , (6602, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6602, 93, 1044) /* PHYSICS_STATE_INT */
     , (6602, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6602, 13, True) /* ETHEREAL_BOOL */
     , (6602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6602, 19, True) /* ATTACKABLE_BOOL */
     , (6602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6602, 67110016, 80, 12)
     , (6602, 67110544, 72, 8)
     , (6602, 67110544, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6602, 0, 83889072, 83886235)
     , (6602, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6602, 0, 16778376);

