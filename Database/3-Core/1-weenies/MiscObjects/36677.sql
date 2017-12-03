/* Weenie - MiscObjects - Robes of Grey Dawn (36677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36677, 'ace36677-robesofgreydawn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36677, 18, 36677, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36677, 1, 'Robes of Grey Dawn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36677, 8, 100670350) /* ICON_DID */
     , (36677, 1, 33554854) /* SETUP_DID */
     , (36677, 3, 536870932) /* SOUND_TABLE_DID */
     , (36677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36677, 1, 128) /* ITEM_TYPE_INT */
     , (36677, 5, 100) /* ENCUMB_VAL_INT */
     , (36677, 16, 1) /* ITEM_USEABLE_INT */
     , (36677, 19, 100) /* VALUE_INT */
     , (36677, 93, 1044) /* PHYSICS_STATE_INT */
     , (36677, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36677, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36677, 13, True) /* ETHEREAL_BOOL */
     , (36677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36677, 19, True) /* ATTACKABLE_BOOL */
     , (36677, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36677, 67112721, 40, 40)
     , (36677, 67110385, 80, 12)
     , (36677, 67110385, 116, 12)
     , (36677, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36677, 0, 83887061, 83892348)
     , (36677, 0, 83887060, 83892349)
     , (36677, 0, 83889072, 83892345)
     , (36677, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36677, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36677, 15, 'A robe woven with an image of silhouetted mountains with two suns rising behind them in the grey mists.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36677, 33, 1) /* BONDED_INT */
     , (36677, 114, 1) /* ATTUNED_INT */
     , (36677, 19, 100) /* VALUE_INT */
     , (36677, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36677, 69, 1) /* IS_SELLABLE_BOOL */;

