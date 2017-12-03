/* Weenie - Gems - Ancient Falatacot Trinket (34277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34277, 'ace34277-ancientfalatacottrinket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34277, 16, 34277, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34277, 1, 'Ancient Falatacot Trinket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34277, 8, 100689282) /* ICON_DID */
     , (34277, 1, 33554669) /* SETUP_DID */
     , (34277, 3, 536870932) /* SOUND_TABLE_DID */
     , (34277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34277, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34277, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34277, 1, 2048) /* ITEM_TYPE_INT */
     , (34277, 5, 10) /* ENCUMB_VAL_INT */
     , (34277, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34277, 12, 1) /* STACK_SIZE_INT */
     , (34277, 16, 1) /* ITEM_USEABLE_INT */
     , (34277, 19, 10000) /* VALUE_INT */
     , (34277, 93, 1044) /* PHYSICS_STATE_INT */
     , (34277, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34277, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34277, 13, True) /* ETHEREAL_BOOL */
     , (34277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34277, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34277, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34277, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34277, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34277, 16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LONG_DESC_STRING */
     , (34277, 14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34277, 19, 10000) /* VALUE_INT */
     , (34277, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34277, 5, 10) /* ENCUMB_VAL_INT */
     , (34277, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34277, 12, 1) /* STACK_SIZE_INT */
     , (34277, 19, 10000) /* VALUE_INT */;

