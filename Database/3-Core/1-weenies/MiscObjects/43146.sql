/* Weenie - MiscObjects - Ruined Amulet of the Two Hander (43146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43146, 'ace43146-ruinedamuletofthetwohander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43146, 18, 43146, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43146, 1, 'Ruined Amulet of the Two Hander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43146, 8, 100691469) /* ICON_DID */
     , (43146, 1, 33554680) /* SETUP_DID */
     , (43146, 3, 536870932) /* SOUND_TABLE_DID */
     , (43146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43146, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43146, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43146, 1, 128) /* ITEM_TYPE_INT */
     , (43146, 5, 10) /* ENCUMB_VAL_INT */
     , (43146, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43146, 12, 1) /* STACK_SIZE_INT */
     , (43146, 94, 2) /* TARGET_TYPE_INT */
     , (43146, 16, 524296) /* ITEM_USEABLE_INT */
     , (43146, 93, 1044) /* PHYSICS_STATE_INT */
     , (43146, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43146, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43146, 13, True) /* ETHEREAL_BOOL */
     , (43146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43146, 19, True) /* ATTACKABLE_BOOL */
     , (43146, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43146, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43146, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43146, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43146, 16, 'An Amulet crafted in pyreal that bears the symbol of a two handed sword. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (43146, 14, 'This might fit into a setting created for it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43146, 33, 1) /* BONDED_INT */
     , (43146, 114, 1) /* ATTUNED_INT */
     , (43146, 19, 0) /* VALUE_INT */
     , (43146, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43146, 5, 10) /* ENCUMB_VAL_INT */
     , (43146, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43146, 12, 1) /* STACK_SIZE_INT */;

