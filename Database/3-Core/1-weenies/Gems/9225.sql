/* Weenie - Gems - Obsidian Shard (9225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9225, 'shardaerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9225, 18, 9225, 2109456, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9225, 1, 'Obsidian Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9225, 8, 100671395) /* ICON_DID */
     , (9225, 1, 33555391) /* SETUP_DID */
     , (9225, 3, 536870932) /* SOUND_TABLE_DID */
     , (9225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9225, 1, 2048) /* ITEM_TYPE_INT */
     , (9225, 5, 20) /* ENCUMB_VAL_INT */
     , (9225, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9225, 12, 1) /* STACK_SIZE_INT */
     , (9225, 16, 1) /* ITEM_USEABLE_INT */
     , (9225, 93, 1044) /* PHYSICS_STATE_INT */
     , (9225, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9225, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (9225, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9225, 13, True) /* ETHEREAL_BOOL */
     , (9225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9225, 19, True) /* ATTACKABLE_BOOL */
     , (9225, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9225, 16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9225, 19, 0) /* VALUE_INT */
     , (9225, 5, 20) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9225, 5, 20) /* ENCUMB_VAL_INT */
     , (9225, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9225, 12, 1) /* STACK_SIZE_INT */;

