/* Weenie - Armor - Good Olthoi Greaves (24624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24624, 'greavesolthoimid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24624, 18, 24624, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24624, 1, 'Good Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24624, 8, 100674555) /* ICON_DID */
     , (24624, 1, 33554641) /* SETUP_DID */
     , (24624, 3, 536870932) /* SOUND_TABLE_DID */
     , (24624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24624, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24624, 1, 2) /* ITEM_TYPE_INT */
     , (24624, 5, 800) /* ENCUMB_VAL_INT */
     , (24624, 16, 1) /* ITEM_USEABLE_INT */
     , (24624, 9, 16384) /* LOCATIONS_INT */
     , (24624, 19, 3000) /* VALUE_INT */
     , (24624, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (24624, 93, 1044) /* PHYSICS_STATE_INT */
     , (24624, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24624, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24624, 13, True) /* ETHEREAL_BOOL */
     , (24624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24624, 19, True) /* ATTACKABLE_BOOL */
     , (24624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24624, 67114436, 136, 16)
     , (24624, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24624, 0, 83886788, 83894662);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24624, 0, 16778411);

