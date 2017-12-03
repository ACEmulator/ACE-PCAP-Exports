/* Weenie - Armor - Studded Leather Girth (63) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 63;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (63, 'girthstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (63, 18, 63, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (63, 1, 'Studded Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (63, 8, 100668145) /* ICON_DID */
     , (63, 1, 33554647) /* SETUP_DID */
     , (63, 3, 536870932) /* SOUND_TABLE_DID */
     , (63, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (63, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (63, 53, 101) /* PLACEMENT_POSITION_INT */
     , (63, 1, 2) /* ITEM_TYPE_INT */
     , (63, 5, 329) /* ENCUMB_VAL_INT */
     , (63, 131, 53) /* MATERIAL_TYPE_INT */
     , (63, 16, 1) /* ITEM_USEABLE_INT */
     , (63, 9, 1024) /* LOCATIONS_INT */
     , (63, 19, 4480) /* VALUE_INT */
     , (63, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (63, 93, 1044) /* PHYSICS_STATE_INT */
     , (63, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (63, 13, True) /* ETHEREAL_BOOL */
     , (63, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (63, 14, True) /* GRAVITY_STATUS_BOOL */
     , (63, 19, True) /* ATTACKABLE_BOOL */
     , (63, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (63, 67110378, 72, 8)
     , (63, 67110023, 80, 12)
     , (63, 67110023, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (63, 0, 83889072, 83886810)
     , (63, 0, 83889342, 83886818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (63, 0, 16778376);

