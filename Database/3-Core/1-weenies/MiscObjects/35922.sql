/* Weenie - MiscObjects - Amelia's Toy Sword (35922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35922, 'ace35922-ameliastoysword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35922, 16, 35922, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35922, 1, 'Amelia''s Toy Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35922, 8, 100669024) /* ICON_DID */
     , (35922, 1, 33554758) /* SETUP_DID */
     , (35922, 3, 536870932) /* SOUND_TABLE_DID */
     , (35922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35922, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35922, 1, 128) /* ITEM_TYPE_INT */
     , (35922, 5, 10) /* ENCUMB_VAL_INT */
     , (35922, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35922, 12, 1) /* STACK_SIZE_INT */
     , (35922, 16, 1) /* ITEM_USEABLE_INT */
     , (35922, 93, 1044) /* PHYSICS_STATE_INT */
     , (35922, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35922, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35922, 13, True) /* ETHEREAL_BOOL */
     , (35922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35922, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35922, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35922, 0, 83889235, 83889235)
     , (35922, 0, 83889236, 83889236)
     , (35922, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35922, 0, 16777963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35922, 15, 'A toy sword. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35922, 33, 1) /* BONDED_INT */
     , (35922, 98, 1483945768) /* CREATION_TIMESTAMP_INT */
     , (35922, 114, 1) /* ATTUNED_INT */
     , (35922, 19, 0) /* VALUE_INT */
     , (35922, 5, 10) /* ENCUMB_VAL_INT */
     , (35922, 267, 3600) /* LIFESPAN_INT */
     , (35922, 268, 3599) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35922, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35922, 5, 10) /* ENCUMB_VAL_INT */
     , (35922, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35922, 12, 1) /* STACK_SIZE_INT */;

