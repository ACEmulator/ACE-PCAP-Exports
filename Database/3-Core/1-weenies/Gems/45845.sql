/* Weenie - Gems - Contract for Geraine's Hosts (45845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45845, 'ace45845-contractforgeraineshosts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45845, 67108882, 45845, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45845, 1, 'Contract for Geraine''s Hosts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45845, 8, 100691928) /* ICON_DID */
     , (45845, 1, 33557625) /* SETUP_DID */
     , (45845, 3, 536870932) /* SOUND_TABLE_DID */
     , (45845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45845, 1, 2048) /* ITEM_TYPE_INT */
     , (45845, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45845, 18, 2) /* UI_EFFECTS_INT */
     , (45845, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45845, 12, 1) /* STACK_SIZE_INT */
     , (45845, 94, 16) /* TARGET_TYPE_INT */
     , (45845, 16, 8) /* ITEM_USEABLE_INT */
     , (45845, 19, 100) /* VALUE_INT */
     , (45845, 93, 3092) /* PHYSICS_STATE_INT */
     , (45845, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45845, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45845, 13, True) /* ETHEREAL_BOOL */
     , (45845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45845, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45845, 19, True) /* ATTACKABLE_BOOL */
     , (45845, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45845, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45845, 12, 1) /* STACK_SIZE_INT */
     , (45845, 19, 100) /* VALUE_INT */;

