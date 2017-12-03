/* Weenie - Gems - Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51370, 'ace51370-frozenfortresstestinggroundsattunementshardlevel180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51370, 67108882, 51370, 536592, 6, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51370, 1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51370, 8, 100691499) /* ICON_DID */
     , (51370, 1, 33561167) /* SETUP_DID */
     , (51370, 3, 536870932) /* SOUND_TABLE_DID */
     , (51370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51370, 1, 2048) /* ITEM_TYPE_INT */
     , (51370, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51370, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51370, 12, 1) /* STACK_SIZE_INT */
     , (51370, 94, 16) /* TARGET_TYPE_INT */
     , (51370, 16, 8) /* ITEM_USEABLE_INT */
     , (51370, 93, 1044) /* PHYSICS_STATE_INT */
     , (51370, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51370, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51370, 13, True) /* ETHEREAL_BOOL */
     , (51370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51370, 19, True) /* ATTACKABLE_BOOL */
     , (51370, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51370, 16, 'A small bloodstone shard attuned to the Frozen Fortress Testing Grounds Portal. (Recommended Levels 180+)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51370, 19, 0) /* VALUE_INT */
     , (51370, 5, 0) /* ENCUMB_VAL_INT */
     , (51370, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51370, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51370, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51370, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51370, 12, 1) /* STACK_SIZE_INT */;

