/* Weenie - Gems - Contract for Aetherium Raid (High) (45561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45561, 'ace45561-contractforaetheriumraidhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45561, 67108882, 45561, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45561, 1, 'Contract for Aetherium Raid (High)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45561, 8, 100691930) /* ICON_DID */
     , (45561, 1, 33557625) /* SETUP_DID */
     , (45561, 3, 536870932) /* SOUND_TABLE_DID */
     , (45561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45561, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45561, 1, 2048) /* ITEM_TYPE_INT */
     , (45561, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45561, 18, 2) /* UI_EFFECTS_INT */
     , (45561, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45561, 12, 1) /* STACK_SIZE_INT */
     , (45561, 94, 16) /* TARGET_TYPE_INT */
     , (45561, 16, 8) /* ITEM_USEABLE_INT */
     , (45561, 19, 100) /* VALUE_INT */
     , (45561, 93, 3092) /* PHYSICS_STATE_INT */
     , (45561, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45561, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45561, 13, True) /* ETHEREAL_BOOL */
     , (45561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45561, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45561, 19, True) /* ATTACKABLE_BOOL */
     , (45561, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45561, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45561, 12, 1) /* STACK_SIZE_INT */
     , (45561, 19, 100) /* VALUE_INT */;

