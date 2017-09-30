/* Weenie - Armor - Fine Olthoi Girth (24621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24621, 'girtholthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24621, 18, 24621, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24621, 1, 'Fine Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24621, 8, 100674600) /* ICON_DID */
     , (24621, 1, 33554647) /* SETUP_DID */
     , (24621, 3, 536870932) /* SOUND_TABLE_DID */
     , (24621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24621, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24621, 1, 2) /* ITEM_TYPE_INT */
     , (24621, 5, 800) /* ENCUMB_VAL_INT */
     , (24621, 16, 1) /* ITEM_USEABLE_INT */
     , (24621, 9, 1024) /* LOCATIONS_INT */
     , (24621, 19, 4000) /* VALUE_INT */
     , (24621, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24621, 93, 1044) /* PHYSICS_STATE_INT */
     , (24621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24621, 13, True) /* ETHEREAL_BOOL */
     , (24621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24621, 19, True) /* ATTACKABLE_BOOL */
     , (24621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24621, 67114436, 72, 8)
     , (24621, 67114436, 80, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24621, 0, 83889072, 83894664)
     , (24621, 0, 83889342, 83894664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24621, 0, 16778376);

