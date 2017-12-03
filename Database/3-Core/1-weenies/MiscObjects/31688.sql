/* Weenie - MiscObjects - Red Monster Seed (31688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31688, 'ace31688-redmonsterseed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31688, 16, 31688, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31688, 1, 'Red Monster Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31688, 8, 100687927) /* ICON_DID */
     , (31688, 1, 33559608) /* SETUP_DID */
     , (31688, 3, 536870932) /* SOUND_TABLE_DID */
     , (31688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31688, 6, 67116668) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31688, 1, 128) /* ITEM_TYPE_INT */
     , (31688, 5, 5) /* ENCUMB_VAL_INT */
     , (31688, 151, 9) /* HOOK_TYPE_INT */
     , (31688, 11, 5) /* MAX_STACK_SIZE_INT */
     , (31688, 12, 1) /* STACK_SIZE_INT */
     , (31688, 16, 1) /* ITEM_USEABLE_INT */
     , (31688, 19, 100) /* VALUE_INT */
     , (31688, 93, 1044) /* PHYSICS_STATE_INT */
     , (31688, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31688, 13, True) /* ETHEREAL_BOOL */
     , (31688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31688, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31688, 67116676, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31688, 15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31688, 19, 100) /* VALUE_INT */
     , (31688, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31688, 5, 5) /* ENCUMB_VAL_INT */
     , (31688, 11, 5) /* MAX_STACK_SIZE_INT */
     , (31688, 12, 1) /* STACK_SIZE_INT */
     , (31688, 19, 100) /* VALUE_INT */;

