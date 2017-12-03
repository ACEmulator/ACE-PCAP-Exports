/* Weenie - Keys - Seal (5873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5873, 'sealdericost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5873, 18, 5873, 271076376, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5873, 1, 'Seal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5873, 8, 100670319) /* ICON_DID */
     , (5873, 1, 33554689) /* SETUP_DID */
     , (5873, 3, 536870932) /* SOUND_TABLE_DID */
     , (5873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5873, 1, 16384) /* ITEM_TYPE_INT */
     , (5873, 5, 45) /* ENCUMB_VAL_INT */
     , (5873, 151, 2) /* HOOK_TYPE_INT */
     , (5873, 91, 1) /* MAX_STRUCTURE_INT */
     , (5873, 92, 1) /* STRUCTURE_INT */
     , (5873, 94, 640) /* TARGET_TYPE_INT */
     , (5873, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5873, 19, 200) /* VALUE_INT */
     , (5873, 93, 1044) /* PHYSICS_STATE_INT */
     , (5873, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5873, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5873, 13, True) /* ETHEREAL_BOOL */
     , (5873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5873, 19, True) /* ATTACKABLE_BOOL */
     , (5873, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5873, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5873, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5873, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5873, 16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LONG_DESC_STRING */
     , (5873, 14, 'Use this item on a locked standing stone to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5873, 19, 200) /* VALUE_INT */
     , (5873, 5, 45) /* ENCUMB_VAL_INT */
     , (5873, 91, 1) /* MAX_STRUCTURE_INT */;

