/* Weenie - Armor - Shadow Girth (49776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49776, 'ace49776-shadowgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49776, 18, 49776, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49776, 1, 'Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49776, 8, 100693082) /* ICON_DID */
     , (49776, 1, 33554647) /* SETUP_DID */
     , (49776, 3, 536870932) /* SOUND_TABLE_DID */
     , (49776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49776, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49776, 1, 2) /* ITEM_TYPE_INT */
     , (49776, 5, 1099) /* ENCUMB_VAL_INT */
     , (49776, 16, 1) /* ITEM_USEABLE_INT */
     , (49776, 9, 1024) /* LOCATIONS_INT */
     , (49776, 19, 1000) /* VALUE_INT */
     , (49776, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (49776, 93, 1044) /* PHYSICS_STATE_INT */
     , (49776, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49776, 13, True) /* ETHEREAL_BOOL */
     , (49776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49776, 19, True) /* ATTACKABLE_BOOL */
     , (49776, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49776, 67113252, 72, 8)
     , (49776, 67116864, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49776, 0, 83889072, 83898398)
     , (49776, 0, 83889342, 83898398);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49776, 0, 16778376);

