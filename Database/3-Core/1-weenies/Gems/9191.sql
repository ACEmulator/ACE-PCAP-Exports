/* Weenie - Gems - Gem of Cleansing (9191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9191, 'gemdispellower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9191, 16, 9191, 6844569, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9191, 1, 'Gem of Cleansing') /* NAME_STRING */
     , (9191, 20, 'Gems of Cleansing') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9191, 8, 100671406) /* ICON_DID */
     , (9191, 1, 33554809) /* SETUP_DID */
     , (9191, 3, 536870932) /* SOUND_TABLE_DID */
     , (9191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9191, 28, 1876) /* SPELL_DID - DispelAllBadSelf5_SpellID */
     , (9191, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9191, 1, 2048) /* ITEM_TYPE_INT */
     , (9191, 5, 10) /* ENCUMB_VAL_INT */
     , (9191, 18, 1) /* UI_EFFECTS_INT */
     , (9191, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9191, 12, 1) /* STACK_SIZE_INT */
     , (9191, 94, 16) /* TARGET_TYPE_INT */
     , (9191, 16, 8) /* ITEM_USEABLE_INT */
     , (9191, 19, 100) /* VALUE_INT */
     , (9191, 93, 1044) /* PHYSICS_STATE_INT */
     , (9191, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9191, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9191, 13, True) /* ETHEREAL_BOOL */
     , (9191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9191, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9191, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9191, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9191, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9191, 5, 10) /* ENCUMB_VAL_INT */
     , (9191, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9191, 12, 1) /* STACK_SIZE_INT */
     , (9191, 19, 100) /* VALUE_INT */;

