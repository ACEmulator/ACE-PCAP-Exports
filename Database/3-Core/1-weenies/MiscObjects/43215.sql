/* Weenie - MiscObjects - Shard of the Apostate Grand Director's Broken Mask (43215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43215, 'ace43215-shardoftheapostategranddirectorsbrokenmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43215, 18, 43215, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43215, 1, 'Shard of the Apostate Grand Director''s Broken Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43215, 8, 100691484) /* ICON_DID */
     , (43215, 1, 33561077) /* SETUP_DID */
     , (43215, 3, 536870932) /* SOUND_TABLE_DID */
     , (43215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43215, 1, 128) /* ITEM_TYPE_INT */
     , (43215, 5, 200) /* ENCUMB_VAL_INT */
     , (43215, 16, 1) /* ITEM_USEABLE_INT */
     , (43215, 93, 1044) /* PHYSICS_STATE_INT */
     , (43215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43215, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43215, 13, True) /* ETHEREAL_BOOL */
     , (43215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43215, 19, True) /* ATTACKABLE_BOOL */
     , (43215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43215, 67116923, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43215, 15, 'This broken mask shard was taken from the Grand Director at the heart of the Apostate Nexi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43215, 33, 1) /* BONDED_INT */
     , (43215, 114, 1) /* ATTUNED_INT */
     , (43215, 19, 0) /* VALUE_INT */
     , (43215, 5, 200) /* ENCUMB_VAL_INT */;

