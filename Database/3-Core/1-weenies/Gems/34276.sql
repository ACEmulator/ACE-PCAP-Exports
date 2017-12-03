/* Weenie - Gems - Ancient Empyrean Trinket (34276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34276, 'ace34276-ancientempyreantrinket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34276, 16, 34276, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34276, 1, 'Ancient Empyrean Trinket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34276, 8, 100689281) /* ICON_DID */
     , (34276, 1, 33554669) /* SETUP_DID */
     , (34276, 3, 536870932) /* SOUND_TABLE_DID */
     , (34276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34276, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34276, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34276, 1, 2048) /* ITEM_TYPE_INT */
     , (34276, 5, 10) /* ENCUMB_VAL_INT */
     , (34276, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34276, 12, 1) /* STACK_SIZE_INT */
     , (34276, 16, 1) /* ITEM_USEABLE_INT */
     , (34276, 19, 10000) /* VALUE_INT */
     , (34276, 93, 1044) /* PHYSICS_STATE_INT */
     , (34276, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34276, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34276, 13, True) /* ETHEREAL_BOOL */
     , (34276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34276, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34276, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34276, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34276, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34276, 16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LONG_DESC_STRING */
     , (34276, 14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34276, 19, 10000) /* VALUE_INT */
     , (34276, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34276, 5, 10) /* ENCUMB_VAL_INT */
     , (34276, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34276, 12, 1) /* STACK_SIZE_INT */
     , (34276, 19, 10000) /* VALUE_INT */;

