/* Weenie - Armor - Greater Olthoi Girth (24895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24895, 'girtholthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24895, 18, 24895, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24895, 1, 'Greater Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24895, 8, 100674600) /* ICON_DID */
     , (24895, 1, 33554647) /* SETUP_DID */
     , (24895, 3, 536870932) /* SOUND_TABLE_DID */
     , (24895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24895, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24895, 1, 2) /* ITEM_TYPE_INT */
     , (24895, 5, 1000) /* ENCUMB_VAL_INT */
     , (24895, 16, 1) /* ITEM_USEABLE_INT */
     , (24895, 9, 1024) /* LOCATIONS_INT */
     , (24895, 19, 3000) /* VALUE_INT */
     , (24895, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24895, 93, 1044) /* PHYSICS_STATE_INT */
     , (24895, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24895, 13, True) /* ETHEREAL_BOOL */
     , (24895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24895, 19, True) /* ATTACKABLE_BOOL */
     , (24895, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24895, 67114436, 72, 8)
     , (24895, 67114436, 80, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24895, 0, 83889072, 83894664)
     , (24895, 0, 83889342, 83894664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24895, 0, 16778376);

