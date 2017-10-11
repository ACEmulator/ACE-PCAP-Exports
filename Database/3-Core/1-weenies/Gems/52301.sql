/* Weenie - Gems - Contract for Kill: Tou-Tou Grievver Shredders (52301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52301, 'ace52301-contractforkilltoutougrievvershredders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52301, 67108882, 52301, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52301, 1, 'Contract for Kill: Tou-Tou Grievver Shredders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52301, 8, 100691928) /* ICON_DID */
     , (52301, 1, 33557625) /* SETUP_DID */
     , (52301, 3, 536870932) /* SOUND_TABLE_DID */
     , (52301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52301, 1, 2048) /* ITEM_TYPE_INT */
     , (52301, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52301, 18, 2) /* UI_EFFECTS_INT */
     , (52301, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52301, 12, 1) /* STACK_SIZE_INT */
     , (52301, 94, 16) /* TARGET_TYPE_INT */
     , (52301, 16, 8) /* ITEM_USEABLE_INT */
     , (52301, 19, 100) /* VALUE_INT */
     , (52301, 93, 3092) /* PHYSICS_STATE_INT */
     , (52301, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52301, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52301, 13, True) /* ETHEREAL_BOOL */
     , (52301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52301, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52301, 19, True) /* ATTACKABLE_BOOL */
     , (52301, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52301, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52301, 12, 1) /* STACK_SIZE_INT */
     , (52301, 19, 100) /* VALUE_INT */;

