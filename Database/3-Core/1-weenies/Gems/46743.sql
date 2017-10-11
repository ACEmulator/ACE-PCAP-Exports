/* Weenie - Gems - Contract for Stipend: Celestial Hand (46743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46743, 'ace46743-contractforstipendcelestialhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46743, 67108882, 46743, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46743, 1, 'Contract for Stipend: Celestial Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46743, 8, 100691930) /* ICON_DID */
     , (46743, 1, 33557625) /* SETUP_DID */
     , (46743, 3, 536870932) /* SOUND_TABLE_DID */
     , (46743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46743, 1, 2048) /* ITEM_TYPE_INT */
     , (46743, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46743, 18, 2) /* UI_EFFECTS_INT */
     , (46743, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46743, 12, 1) /* STACK_SIZE_INT */
     , (46743, 94, 16) /* TARGET_TYPE_INT */
     , (46743, 16, 8) /* ITEM_USEABLE_INT */
     , (46743, 19, 100) /* VALUE_INT */
     , (46743, 93, 3092) /* PHYSICS_STATE_INT */
     , (46743, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46743, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46743, 13, True) /* ETHEREAL_BOOL */
     , (46743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46743, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46743, 19, True) /* ATTACKABLE_BOOL */
     , (46743, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46743, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46743, 12, 1) /* STACK_SIZE_INT */
     , (46743, 19, 100) /* VALUE_INT */;

