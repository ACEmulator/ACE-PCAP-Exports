/* Weenie - MiscObjects - Unreadable Tome (15854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15854, 'booknuhmudirascharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15854, 18, 15854, 2637840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15854, 1, 'Unreadable Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15854, 8, 100672803) /* ICON_DID */
     , (15854, 1, 33556929) /* SETUP_DID */
     , (15854, 3, 536870932) /* SOUND_TABLE_DID */
     , (15854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15854, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15854, 1, 128) /* ITEM_TYPE_INT */
     , (15854, 5, 10) /* ENCUMB_VAL_INT */
     , (15854, 94, 128) /* TARGET_TYPE_INT */
     , (15854, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15854, 93, 1044) /* PHYSICS_STATE_INT */
     , (15854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15854, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15854, 13, True) /* ETHEREAL_BOOL */
     , (15854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15854, 19, True) /* ATTACKABLE_BOOL */
     , (15854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15854, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15854, 0, 83892962, 83893942)
     , (15854, 0, 83892960, 83893941)
     , (15854, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15854, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15854, 16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias') /* LONG_DESC_STRING */
     , (15854, 14, 'Use this book on a dias to activate the magic within.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15854, 33, 0) /* BONDED_INT */
     , (15854, 114, 0) /* ATTUNED_INT */
     , (15854, 19, 0) /* VALUE_INT */
     , (15854, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15854, 69, 0) /* IS_SELLABLE_BOOL */;

