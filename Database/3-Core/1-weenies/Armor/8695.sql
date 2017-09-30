/* Weenie - Armor - A Society Leather Girth (8695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8695, 'girthleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8695, 18, 8695, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8695, 1, 'A Society Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8695, 8, 100668143) /* ICON_DID */
     , (8695, 1, 33554647) /* SETUP_DID */
     , (8695, 3, 536870932) /* SOUND_TABLE_DID */
     , (8695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8695, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8695, 1, 2) /* ITEM_TYPE_INT */
     , (8695, 5, 220) /* ENCUMB_VAL_INT */
     , (8695, 18, 1) /* UI_EFFECTS_INT */
     , (8695, 16, 1) /* ITEM_USEABLE_INT */
     , (8695, 9, 1024) /* LOCATIONS_INT */
     , (8695, 19, 1) /* VALUE_INT */
     , (8695, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (8695, 93, 1044) /* PHYSICS_STATE_INT */
     , (8695, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8695, 13, True) /* ETHEREAL_BOOL */
     , (8695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8695, 19, True) /* ATTACKABLE_BOOL */
     , (8695, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8695, 67110375, 72, 8)
     , (8695, 67110541, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8695, 0, 83889072, 83889912)
     , (8695, 0, 83889342, 83889912);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8695, 0, 16778376);

