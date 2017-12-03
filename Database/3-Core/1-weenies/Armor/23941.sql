/* Weenie - Armor - Luminescent Thaumaturgic Girth (23941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23941, 'girthluminred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23941, 18, 23941, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23941, 1, 'Luminescent Thaumaturgic Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23941, 8, 100674130) /* ICON_DID */
     , (23941, 1, 33554647) /* SETUP_DID */
     , (23941, 3, 536870932) /* SOUND_TABLE_DID */
     , (23941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23941, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23941, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23941, 1, 2) /* ITEM_TYPE_INT */
     , (23941, 5, 150) /* ENCUMB_VAL_INT */
     , (23941, 18, 1) /* UI_EFFECTS_INT */
     , (23941, 16, 1) /* ITEM_USEABLE_INT */
     , (23941, 9, 1024) /* LOCATIONS_INT */
     , (23941, 19, 4400) /* VALUE_INT */
     , (23941, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23941, 93, 1044) /* PHYSICS_STATE_INT */
     , (23941, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23941, 13, True) /* ETHEREAL_BOOL */
     , (23941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23941, 19, True) /* ATTACKABLE_BOOL */
     , (23941, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23941, 67114182, 72, 8)
     , (23941, 67114182, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23941, 0, 83889072, 83894477)
     , (23941, 0, 83889342, 83894478);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23941, 0, 16778376);

