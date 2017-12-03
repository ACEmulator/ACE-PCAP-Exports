/* Weenie - Armor - Haebrean Girth (42751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42751, 'ace42751-haebreangirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42751, 18, 42751, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42751, 1, 'Haebrean Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42751, 8, 100691090) /* ICON_DID */
     , (42751, 1, 33554647) /* SETUP_DID */
     , (42751, 3, 536870932) /* SOUND_TABLE_DID */
     , (42751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42751, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42751, 1, 2) /* ITEM_TYPE_INT */
     , (42751, 5, 611) /* ENCUMB_VAL_INT */
     , (42751, 18, 1) /* UI_EFFECTS_INT */
     , (42751, 131, 63) /* MATERIAL_TYPE_INT */
     , (42751, 16, 1) /* ITEM_USEABLE_INT */
     , (42751, 9, 1024) /* LOCATIONS_INT */
     , (42751, 19, 22913) /* VALUE_INT */
     , (42751, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (42751, 93, 1044) /* PHYSICS_STATE_INT */
     , (42751, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42751, 13, True) /* ETHEREAL_BOOL */
     , (42751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42751, 19, True) /* ATTACKABLE_BOOL */
     , (42751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42751, 67110025, 80, 12)
     , (42751, 67110024, 72, 8)
     , (42751, 67110024, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42751, 0, 83889072, 83898152)
     , (42751, 0, 83889342, 83898152);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42751, 0, 16778376);

