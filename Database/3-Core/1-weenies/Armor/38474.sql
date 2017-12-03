/* Weenie - Armor - Olthoi Girth (38474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38474, 'ace38474-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38474, 18, 38474, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38474, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38474, 8, 100674592) /* ICON_DID */
     , (38474, 1, 33554647) /* SETUP_DID */
     , (38474, 3, 536870932) /* SOUND_TABLE_DID */
     , (38474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38474, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38474, 1, 2) /* ITEM_TYPE_INT */
     , (38474, 5, 521) /* ENCUMB_VAL_INT */
     , (38474, 18, 1) /* UI_EFFECTS_INT */
     , (38474, 131, 60) /* MATERIAL_TYPE_INT */
     , (38474, 16, 1) /* ITEM_USEABLE_INT */
     , (38474, 9, 1024) /* LOCATIONS_INT */
     , (38474, 19, 27547) /* VALUE_INT */
     , (38474, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (38474, 93, 1044) /* PHYSICS_STATE_INT */
     , (38474, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38474, 13, True) /* ETHEREAL_BOOL */
     , (38474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38474, 19, True) /* ATTACKABLE_BOOL */
     , (38474, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38474, 67116592, 72, 12)
     , (38474, 67114463, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38474, 0, 83889072, 83897816)
     , (38474, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38474, 0, 16778376);

