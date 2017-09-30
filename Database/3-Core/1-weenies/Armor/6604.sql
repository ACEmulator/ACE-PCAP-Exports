/* Weenie - Armor - Lesser Celdon Shadow Girth (6604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6604, 'girthceldonshadowlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6604, 18, 6604, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6604, 1, 'Lesser Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6604, 8, 100670413) /* ICON_DID */
     , (6604, 1, 33554647) /* SETUP_DID */
     , (6604, 3, 536870932) /* SOUND_TABLE_DID */
     , (6604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6604, 1, 2) /* ITEM_TYPE_INT */
     , (6604, 5, 1625) /* ENCUMB_VAL_INT */
     , (6604, 16, 1) /* ITEM_USEABLE_INT */
     , (6604, 9, 1024) /* LOCATIONS_INT */
     , (6604, 19, 1610) /* VALUE_INT */
     , (6604, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6604, 93, 1044) /* PHYSICS_STATE_INT */
     , (6604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6604, 13, True) /* ETHEREAL_BOOL */
     , (6604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6604, 19, True) /* ATTACKABLE_BOOL */
     , (6604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6604, 67110011, 80, 12)
     , (6604, 67110546, 72, 8)
     , (6604, 67110546, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6604, 0, 83889072, 83886235)
     , (6604, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6604, 0, 16778376);

