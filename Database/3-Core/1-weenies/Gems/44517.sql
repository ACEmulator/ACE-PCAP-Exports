/* Weenie - Gems - Contract for Mana-Infused Jungle Flowers (44517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44517, 'ace44517-contractformanainfusedjungleflowers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44517, 67108882, 44517, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44517, 1, 'Contract for Mana-Infused Jungle Flowers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44517, 8, 100691930) /* ICON_DID */
     , (44517, 1, 33557625) /* SETUP_DID */
     , (44517, 3, 536870932) /* SOUND_TABLE_DID */
     , (44517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44517, 1, 2048) /* ITEM_TYPE_INT */
     , (44517, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44517, 18, 2) /* UI_EFFECTS_INT */
     , (44517, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44517, 12, 1) /* STACK_SIZE_INT */
     , (44517, 94, 16) /* TARGET_TYPE_INT */
     , (44517, 16, 8) /* ITEM_USEABLE_INT */
     , (44517, 19, 100) /* VALUE_INT */
     , (44517, 93, 3092) /* PHYSICS_STATE_INT */
     , (44517, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44517, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44517, 13, True) /* ETHEREAL_BOOL */
     , (44517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44517, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44517, 19, True) /* ATTACKABLE_BOOL */
     , (44517, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44517, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44517, 12, 1) /* STACK_SIZE_INT */
     , (44517, 19, 100) /* VALUE_INT */;

