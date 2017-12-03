/* Weenie - Gems - Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51341, 'ace51341-frozenfortresslaboratoryattunementshardlevel180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51341, 67108882, 51341, 536592, 6, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51341, 1, 'Frozen Fortress Laboratory Attunement Shard (Level 180+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51341, 8, 100691499) /* ICON_DID */
     , (51341, 1, 33561167) /* SETUP_DID */
     , (51341, 3, 536870932) /* SOUND_TABLE_DID */
     , (51341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51341, 1, 2048) /* ITEM_TYPE_INT */
     , (51341, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51341, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51341, 12, 1) /* STACK_SIZE_INT */
     , (51341, 94, 16) /* TARGET_TYPE_INT */
     , (51341, 16, 8) /* ITEM_USEABLE_INT */
     , (51341, 93, 1044) /* PHYSICS_STATE_INT */
     , (51341, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51341, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51341, 13, True) /* ETHEREAL_BOOL */
     , (51341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51341, 19, True) /* ATTACKABLE_BOOL */
     , (51341, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51341, 16, 'A small bloodstone shard attuned to the Frozen Fortress Laboratory Portal. (Recommended Levels 180+)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51341, 19, 0) /* VALUE_INT */
     , (51341, 5, 0) /* ENCUMB_VAL_INT */
     , (51341, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51341, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51341, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51341, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51341, 12, 1) /* STACK_SIZE_INT */;

