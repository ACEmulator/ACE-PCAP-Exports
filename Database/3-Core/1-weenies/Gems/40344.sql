/* Weenie - Gems - Crystal of Spectral Blood (40344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40344, 'ace40344-crystalofspectralblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40344, 67108882, 40344, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40344, 1, 'Crystal of Spectral Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40344, 8, 100690374) /* ICON_DID */
     , (40344, 1, 33554809) /* SETUP_DID */
     , (40344, 3, 536870932) /* SOUND_TABLE_DID */
     , (40344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40344, 1, 2048) /* ITEM_TYPE_INT */
     , (40344, 280, 50) /* SHARED_COOLDOWN_INT */
     , (40344, 18, 2) /* UI_EFFECTS_INT */
     , (40344, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40344, 12, 1) /* STACK_SIZE_INT */
     , (40344, 94, 16) /* TARGET_TYPE_INT */
     , (40344, 16, 8) /* ITEM_USEABLE_INT */
     , (40344, 93, 1044) /* PHYSICS_STATE_INT */
     , (40344, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40344, 167, 3) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40344, 13, True) /* ETHEREAL_BOOL */
     , (40344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40344, 19, True) /* ATTACKABLE_BOOL */
     , (40344, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40344, 16, 'This large clear crystal sometimes emits faint whispers. Use it to detect invisible ghosts under Mhoire Castle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40344, 33, 1) /* BONDED_INT */
     , (40344, 114, 1) /* ATTUNED_INT */
     , (40344, 19, 0) /* VALUE_INT */
     , (40344, 5, 0) /* ENCUMB_VAL_INT */
     , (40344, 280, 50) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40344, 167, 3) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40344, 63, 1) /* UNLIMITED_USE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40344, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40344, 12, 1) /* STACK_SIZE_INT */;

