/* Weenie - Gems - Sunstone Geode (9046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9046, 'geodesunstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9046, 18, 9046, 2125848, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9046, 1, 'Sunstone Geode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9046, 8, 100671336) /* ICON_DID */
     , (9046, 1, 33556947) /* SETUP_DID */
     , (9046, 3, 536870932) /* SOUND_TABLE_DID */
     , (9046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9046, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9046, 1, 2048) /* ITEM_TYPE_INT */
     , (9046, 5, 40) /* ENCUMB_VAL_INT */
     , (9046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9046, 12, 1) /* STACK_SIZE_INT */
     , (9046, 16, 1) /* ITEM_USEABLE_INT */
     , (9046, 19, 8) /* VALUE_INT */
     , (9046, 93, 3092) /* PHYSICS_STATE_INT */
     , (9046, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9046, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9046, 13, True) /* ETHEREAL_BOOL */
     , (9046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9046, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9046, 19, True) /* ATTACKABLE_BOOL */
     , (9046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9046, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9046, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9046, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9046, 16, 'A luminous geode, taken from a Nephol Golem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9046, 33, 1) /* BONDED_INT */
     , (9046, 114, 1) /* ATTUNED_INT */
     , (9046, 19, 8) /* VALUE_INT */
     , (9046, 5, 40) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9046, 5, 40) /* ENCUMB_VAL_INT */
     , (9046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9046, 12, 1) /* STACK_SIZE_INT */
     , (9046, 19, 8) /* VALUE_INT */;

