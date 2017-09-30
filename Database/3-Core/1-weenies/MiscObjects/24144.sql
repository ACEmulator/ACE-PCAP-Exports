/* Weenie - MiscObjects - Strands of Silk (24144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24144, 'silkoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24144, 18, 24144, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24144, 1, 'Strands of Silk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24144, 8, 100674259) /* ICON_DID */
     , (24144, 1, 33554817) /* SETUP_DID */
     , (24144, 3, 536870932) /* SOUND_TABLE_DID */
     , (24144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24144, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24144, 1, 128) /* ITEM_TYPE_INT */
     , (24144, 5, 15) /* ENCUMB_VAL_INT */
     , (24144, 16, 1) /* ITEM_USEABLE_INT */
     , (24144, 19, 10) /* VALUE_INT */
     , (24144, 93, 1044) /* PHYSICS_STATE_INT */
     , (24144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24144, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24144, 13, True) /* ETHEREAL_BOOL */
     , (24144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24144, 19, True) /* ATTACKABLE_BOOL */
     , (24144, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24144, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24144, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24144, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24144, 15, 'A torn piece of silk, perhaps from one of the Sho tailors. It appears to be  of a quality that To-ping Ra would use.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24144, 33, 1) /* BONDED_INT */
     , (24144, 114, 1) /* ATTUNED_INT */
     , (24144, 19, 10) /* VALUE_INT */
     , (24144, 5, 15) /* ENCUMB_VAL_INT */;

