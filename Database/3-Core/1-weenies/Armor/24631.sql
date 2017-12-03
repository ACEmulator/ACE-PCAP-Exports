/* Weenie - Armor - Fine Olthoi Tassets (24631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24631, 'tassetsolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24631, 18, 24631, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24631, 1, 'Fine Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24631, 8, 100674565) /* ICON_DID */
     , (24631, 1, 33554656) /* SETUP_DID */
     , (24631, 3, 536870932) /* SOUND_TABLE_DID */
     , (24631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24631, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24631, 1, 2) /* ITEM_TYPE_INT */
     , (24631, 5, 800) /* ENCUMB_VAL_INT */
     , (24631, 16, 1) /* ITEM_USEABLE_INT */
     , (24631, 9, 8192) /* LOCATIONS_INT */
     , (24631, 19, 3000) /* VALUE_INT */
     , (24631, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (24631, 93, 1044) /* PHYSICS_STATE_INT */
     , (24631, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24631, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24631, 13, True) /* ETHEREAL_BOOL */
     , (24631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24631, 19, True) /* ATTACKABLE_BOOL */
     , (24631, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24631, 67114436, 136, 16)
     , (24631, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24631, 0, 83887064, 83894659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24631, 0, 16778365);

