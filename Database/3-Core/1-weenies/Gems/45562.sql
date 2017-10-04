/* Weenie - Gems - Contract for Kill: Gear Knight Commander (45562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45562, 'ace45562-contractforkillgearknightcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45562, 67108882, 45562, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45562, 1, 'Contract for Kill: Gear Knight Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45562, 8, 100691930) /* ICON_DID */
     , (45562, 1, 33557625) /* SETUP_DID */
     , (45562, 3, 536870932) /* SOUND_TABLE_DID */
     , (45562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45562, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45562, 1, 2048) /* ITEM_TYPE_INT */
     , (45562, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45562, 18, 2) /* UI_EFFECTS_INT */
     , (45562, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45562, 12, 1) /* STACK_SIZE_INT */
     , (45562, 94, 16) /* TARGET_TYPE_INT */
     , (45562, 16, 8) /* ITEM_USEABLE_INT */
     , (45562, 19, 100) /* VALUE_INT */
     , (45562, 93, 3092) /* PHYSICS_STATE_INT */
     , (45562, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45562, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45562, 13, True) /* ETHEREAL_BOOL */
     , (45562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45562, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45562, 19, True) /* ATTACKABLE_BOOL */
     , (45562, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45562, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45562, 12, 1) /* STACK_SIZE_INT */
     , (45562, 19, 100) /* VALUE_INT */;

