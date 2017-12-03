/* Weenie - MiscObjects - Shard of the Curator of Torment's Mask (52008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52008, 'ace52008-shardofthecuratoroftormentsmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52008, 18, 52008, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52008, 1, 'Shard of the Curator of Torment''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52008, 8, 100691484) /* ICON_DID */
     , (52008, 1, 33561077) /* SETUP_DID */
     , (52008, 3, 536870932) /* SOUND_TABLE_DID */
     , (52008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52008, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52008, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52008, 1, 128) /* ITEM_TYPE_INT */
     , (52008, 5, 200) /* ENCUMB_VAL_INT */
     , (52008, 16, 1) /* ITEM_USEABLE_INT */
     , (52008, 93, 1044) /* PHYSICS_STATE_INT */
     , (52008, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52008, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52008, 13, True) /* ETHEREAL_BOOL */
     , (52008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52008, 19, True) /* ATTACKABLE_BOOL */
     , (52008, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52008, 67116923, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52008, 15, 'This broken mask shard was taken from the Curator of Torment in his catacombs deep under the Obsidian Plains.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52008, 33, 1) /* BONDED_INT */
     , (52008, 114, 1) /* ATTUNED_INT */
     , (52008, 19, 0) /* VALUE_INT */
     , (52008, 5, 200) /* ENCUMB_VAL_INT */;

