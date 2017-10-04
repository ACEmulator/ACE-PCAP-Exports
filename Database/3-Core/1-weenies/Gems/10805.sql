/* Weenie - Gems - Obsidian Shard (10805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10805, 'shardwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10805, 18, 10805, 2125840, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10805, 1, 'Obsidian Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10805, 8, 100671395) /* ICON_DID */
     , (10805, 1, 33555391) /* SETUP_DID */
     , (10805, 3, 536870932) /* SOUND_TABLE_DID */
     , (10805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10805, 1, 2048) /* ITEM_TYPE_INT */
     , (10805, 5, 20) /* ENCUMB_VAL_INT */
     , (10805, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10805, 12, 1) /* STACK_SIZE_INT */
     , (10805, 16, 1) /* ITEM_USEABLE_INT */
     , (10805, 93, 1044) /* PHYSICS_STATE_INT */
     , (10805, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10805, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10805, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10805, 13, True) /* ETHEREAL_BOOL */
     , (10805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10805, 19, True) /* ATTACKABLE_BOOL */
     , (10805, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10805, 5, 20) /* ENCUMB_VAL_INT */
     , (10805, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10805, 12, 1) /* STACK_SIZE_INT */;

