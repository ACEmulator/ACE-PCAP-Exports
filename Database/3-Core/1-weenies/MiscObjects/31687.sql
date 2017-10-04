/* Weenie - MiscObjects - Orange Monster Seed (31687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31687, 'ace31687-orangemonsterseed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31687, 16, 31687, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31687, 1, 'Orange Monster Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31687, 8, 100687928) /* ICON_DID */
     , (31687, 1, 33559608) /* SETUP_DID */
     , (31687, 3, 536870932) /* SOUND_TABLE_DID */
     , (31687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31687, 6, 67116668) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31687, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31687, 1, 128) /* ITEM_TYPE_INT */
     , (31687, 5, 5) /* ENCUMB_VAL_INT */
     , (31687, 151, 9) /* HOOK_TYPE_INT */
     , (31687, 11, 5) /* MAX_STACK_SIZE_INT */
     , (31687, 12, 1) /* STACK_SIZE_INT */
     , (31687, 16, 1) /* ITEM_USEABLE_INT */
     , (31687, 19, 100) /* VALUE_INT */
     , (31687, 93, 1044) /* PHYSICS_STATE_INT */
     , (31687, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31687, 13, True) /* ETHEREAL_BOOL */
     , (31687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31687, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31687, 67116675, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31687, 15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Stonehold will know what to do with this thing.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31687, 19, 100) /* VALUE_INT */
     , (31687, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31687, 5, 5) /* ENCUMB_VAL_INT */
     , (31687, 11, 5) /* MAX_STACK_SIZE_INT */
     , (31687, 12, 1) /* STACK_SIZE_INT */
     , (31687, 19, 100) /* VALUE_INT */;

