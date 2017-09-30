/* Weenie - Armor - Greater Celdon Shadow Girth (7674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7674, 'girthceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7674, 18, 7674, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7674, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7674, 8, 100670414) /* ICON_DID */
     , (7674, 1, 33554647) /* SETUP_DID */
     , (7674, 3, 536870932) /* SOUND_TABLE_DID */
     , (7674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7674, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7674, 1, 2) /* ITEM_TYPE_INT */
     , (7674, 5, 875) /* ENCUMB_VAL_INT */
     , (7674, 16, 1) /* ITEM_USEABLE_INT */
     , (7674, 9, 1024) /* LOCATIONS_INT */
     , (7674, 19, 1610) /* VALUE_INT */
     , (7674, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7674, 93, 1044) /* PHYSICS_STATE_INT */
     , (7674, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7674, 13, True) /* ETHEREAL_BOOL */
     , (7674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7674, 19, True) /* ATTACKABLE_BOOL */
     , (7674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7674, 67109964, 80, 12)
     , (7674, 67110003, 72, 8)
     , (7674, 67110003, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7674, 0, 83889072, 83886235)
     , (7674, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7674, 0, 16778376);

