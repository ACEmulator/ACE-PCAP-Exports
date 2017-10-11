/* Weenie - SpellComponents - Banyan Talisman (25730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25730, 'banyantalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25730, 16, 25730, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25730, 1, 'Banyan Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25730, 8, 100675937) /* ICON_DID */
     , (25730, 1, 33555211) /* SETUP_DID */
     , (25730, 3, 536870932) /* SOUND_TABLE_DID */
     , (25730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25730, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25730, 1, 4096) /* ITEM_TYPE_INT */
     , (25730, 5, 4) /* ENCUMB_VAL_INT */
     , (25730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25730, 12, 1) /* STACK_SIZE_INT */
     , (25730, 16, 1) /* ITEM_USEABLE_INT */
     , (25730, 19, 5) /* VALUE_INT */
     , (25730, 93, 1044) /* PHYSICS_STATE_INT */
     , (25730, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25730, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25730, 13, True) /* ETHEREAL_BOOL */
     , (25730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25730, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25730, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25730, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25730, 0, 16780734);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25730, 5, 4) /* ENCUMB_VAL_INT */
     , (25730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25730, 12, 1) /* STACK_SIZE_INT */
     , (25730, 19, 5) /* VALUE_INT */;

