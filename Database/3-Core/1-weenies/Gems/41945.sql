/* Weenie - Gems - Strange Jewel (41945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41945, 'ace41945-strangejewel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41945, 67108882, 41945, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41945, 1, 'Strange Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41945, 8, 100674286) /* ICON_DID */
     , (41945, 1, 33554809) /* SETUP_DID */
     , (41945, 3, 536870932) /* SOUND_TABLE_DID */
     , (41945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41945, 1, 2048) /* ITEM_TYPE_INT */
     , (41945, 280, 50) /* SHARED_COOLDOWN_INT */
     , (41945, 18, 2) /* UI_EFFECTS_INT */
     , (41945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41945, 12, 1) /* STACK_SIZE_INT */
     , (41945, 94, 16) /* TARGET_TYPE_INT */
     , (41945, 16, 8) /* ITEM_USEABLE_INT */
     , (41945, 93, 1044) /* PHYSICS_STATE_INT */
     , (41945, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41945, 167, 3) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41945, 13, True) /* ETHEREAL_BOOL */
     , (41945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41945, 19, True) /* ATTACKABLE_BOOL */
     , (41945, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41945, 16, 'This crystal sometimes shows an anguished face within its facets.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41945, 33, 1) /* BONDED_INT */
     , (41945, 114, 1) /* ATTUNED_INT */
     , (41945, 19, 0) /* VALUE_INT */
     , (41945, 5, 0) /* ENCUMB_VAL_INT */
     , (41945, 280, 50) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41945, 167, 3) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41945, 63, 1) /* UNLIMITED_USE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41945, 12, 1) /* STACK_SIZE_INT */;

