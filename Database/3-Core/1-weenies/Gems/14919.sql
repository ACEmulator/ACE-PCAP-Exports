/* Weenie - Gems - Promise Gem (14919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14919, 'gempromise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14919, 18, 14919, 6844432, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14919, 1, 'Promise Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14919, 8, 100672698) /* ICON_DID */
     , (14919, 1, 33554809) /* SETUP_DID */
     , (14919, 3, 536870932) /* SOUND_TABLE_DID */
     , (14919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14919, 28, 1708) /* SPELL_DID - WeddingBliss_SpellID */
     , (14919, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14919, 1, 2048) /* ITEM_TYPE_INT */
     , (14919, 5, 30) /* ENCUMB_VAL_INT */
     , (14919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14919, 12, 1) /* STACK_SIZE_INT */
     , (14919, 94, 16) /* TARGET_TYPE_INT */
     , (14919, 16, 8) /* ITEM_USEABLE_INT */
     , (14919, 93, 1044) /* PHYSICS_STATE_INT */
     , (14919, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14919, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14919, 13, True) /* ETHEREAL_BOOL */
     , (14919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14919, 19, True) /* ATTACKABLE_BOOL */
     , (14919, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14919, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14919, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14919, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14919, 5, 30) /* ENCUMB_VAL_INT */
     , (14919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14919, 12, 1) /* STACK_SIZE_INT */;

