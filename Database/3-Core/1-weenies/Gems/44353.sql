/* Weenie - Gems - Golem Hunting: Lost City of Neftet (Level 200+) (44353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44353, 'ace44353-golemhuntinglostcityofneftetlevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44353, 67108882, 44353, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44353, 1, 'Golem Hunting: Lost City of Neftet (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44353, 8, 100691928) /* ICON_DID */
     , (44353, 1, 33554773) /* SETUP_DID */
     , (44353, 3, 536870932) /* SOUND_TABLE_DID */
     , (44353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44353, 1, 2048) /* ITEM_TYPE_INT */
     , (44353, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44353, 18, 2) /* UI_EFFECTS_INT */
     , (44353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44353, 12, 1) /* STACK_SIZE_INT */
     , (44353, 94, 16) /* TARGET_TYPE_INT */
     , (44353, 16, 8) /* ITEM_USEABLE_INT */
     , (44353, 93, 1044) /* PHYSICS_STATE_INT */
     , (44353, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44353, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44353, 13, True) /* ETHEREAL_BOOL */
     , (44353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44353, 19, True) /* ATTACKABLE_BOOL */
     , (44353, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44353, 16, 'A contract for hunting golems within the Lost City of Neftet.') /* LONG_DESC_STRING */
     , (44353, 14, 'Recommended Level: 200') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44353, 33, 1) /* BONDED_INT */
     , (44353, 114, 1) /* ATTUNED_INT */
     , (44353, 19, 0) /* VALUE_INT */
     , (44353, 5, 0) /* ENCUMB_VAL_INT */
     , (44353, 279, 1) /* UNIQUE_INT */
     , (44353, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44353, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44353, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44353, 12, 1) /* STACK_SIZE_INT */;

