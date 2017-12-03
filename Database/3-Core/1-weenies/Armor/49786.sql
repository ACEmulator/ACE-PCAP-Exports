/* Weenie - Armor - Shadow Greaves (49786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49786, 'ace49786-shadowgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49786, 18, 49786, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49786, 1, 'Shadow Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49786, 8, 100693087) /* ICON_DID */
     , (49786, 1, 33554641) /* SETUP_DID */
     , (49786, 3, 536870932) /* SOUND_TABLE_DID */
     , (49786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49786, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49786, 1, 2) /* ITEM_TYPE_INT */
     , (49786, 5, 919) /* ENCUMB_VAL_INT */
     , (49786, 16, 1) /* ITEM_USEABLE_INT */
     , (49786, 9, 16384) /* LOCATIONS_INT */
     , (49786, 19, 1000) /* VALUE_INT */
     , (49786, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (49786, 93, 1044) /* PHYSICS_STATE_INT */
     , (49786, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49786, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49786, 13, True) /* ETHEREAL_BOOL */
     , (49786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49786, 19, True) /* ATTACKABLE_BOOL */
     , (49786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49786, 67113253, 136, 16)
     , (49786, 67116864, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49786, 0, 83886788, 83898404);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49786, 0, 16778411);

