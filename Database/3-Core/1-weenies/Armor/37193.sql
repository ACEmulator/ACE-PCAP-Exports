/* Weenie - Armor - Olthoi Girth (37193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37193, 'ace37193-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37193, 18, 37193, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37193, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37193, 8, 100674592) /* ICON_DID */
     , (37193, 1, 33554647) /* SETUP_DID */
     , (37193, 3, 536870932) /* SOUND_TABLE_DID */
     , (37193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37193, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37193, 1, 2) /* ITEM_TYPE_INT */
     , (37193, 5, 503) /* ENCUMB_VAL_INT */
     , (37193, 131, 59) /* MATERIAL_TYPE_INT */
     , (37193, 16, 1) /* ITEM_USEABLE_INT */
     , (37193, 9, 1024) /* LOCATIONS_INT */
     , (37193, 19, 25697) /* VALUE_INT */
     , (37193, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37193, 93, 1044) /* PHYSICS_STATE_INT */
     , (37193, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37193, 13, True) /* ETHEREAL_BOOL */
     , (37193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37193, 19, True) /* ATTACKABLE_BOOL */
     , (37193, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37193, 67116593, 72, 12)
     , (37193, 67116559, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37193, 0, 83889072, 83897816)
     , (37193, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37193, 0, 16778376);

