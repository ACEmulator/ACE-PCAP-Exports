/* Weenie - Armor - Greater Olthoi Tassets (24905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24905, 'tassetsolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24905, 18, 24905, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24905, 1, 'Greater Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24905, 8, 100674565) /* ICON_DID */
     , (24905, 1, 33554656) /* SETUP_DID */
     , (24905, 3, 536870932) /* SOUND_TABLE_DID */
     , (24905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24905, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24905, 1, 2) /* ITEM_TYPE_INT */
     , (24905, 5, 900) /* ENCUMB_VAL_INT */
     , (24905, 16, 1) /* ITEM_USEABLE_INT */
     , (24905, 9, 8192) /* LOCATIONS_INT */
     , (24905, 19, 2000) /* VALUE_INT */
     , (24905, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (24905, 93, 1044) /* PHYSICS_STATE_INT */
     , (24905, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24905, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24905, 13, True) /* ETHEREAL_BOOL */
     , (24905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24905, 19, True) /* ATTACKABLE_BOOL */
     , (24905, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24905, 67114436, 136, 16)
     , (24905, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24905, 0, 83887064, 83894659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24905, 0, 16778365);

