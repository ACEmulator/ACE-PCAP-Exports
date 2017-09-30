/* Weenie - Armor - Ursuin Hide Girth (45965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45965, 'ace45965-ursuinhidegirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45965, 18, 45965, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45965, 1, 'Ursuin Hide Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45965, 8, 100671266) /* ICON_DID */
     , (45965, 1, 33554647) /* SETUP_DID */
     , (45965, 3, 536870932) /* SOUND_TABLE_DID */
     , (45965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45965, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45965, 1, 2) /* ITEM_TYPE_INT */
     , (45965, 5, 500) /* ENCUMB_VAL_INT */
     , (45965, 16, 1) /* ITEM_USEABLE_INT */
     , (45965, 9, 1024) /* LOCATIONS_INT */
     , (45965, 19, 100) /* VALUE_INT */
     , (45965, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (45965, 93, 1044) /* PHYSICS_STATE_INT */
     , (45965, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45965, 13, True) /* ETHEREAL_BOOL */
     , (45965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45965, 19, True) /* ATTACKABLE_BOOL */
     , (45965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45965, 67113094, 80, 12)
     , (45965, 67113096, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45965, 0, 83889072, 83892985)
     , (45965, 0, 83889342, 83892989);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45965, 0, 16778376);

