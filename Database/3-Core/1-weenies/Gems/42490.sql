/* Weenie - Gems - Enchanted Mana Stone (42490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42490, 'ace42490-enchantedmanastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42490, 67108882, 42490, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42490, 1, 'Enchanted Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42490, 8, 100676308) /* ICON_DID */
     , (42490, 1, 33555641) /* SETUP_DID */
     , (42490, 3, 536870932) /* SOUND_TABLE_DID */
     , (42490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42490, 1, 2048) /* ITEM_TYPE_INT */
     , (42490, 280, 51) /* SHARED_COOLDOWN_INT */
     , (42490, 18, 2) /* UI_EFFECTS_INT */
     , (42490, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42490, 12, 1) /* STACK_SIZE_INT */
     , (42490, 94, 16) /* TARGET_TYPE_INT */
     , (42490, 16, 8) /* ITEM_USEABLE_INT */
     , (42490, 93, 1044) /* PHYSICS_STATE_INT */
     , (42490, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42490, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42490, 13, True) /* ETHEREAL_BOOL */
     , (42490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42490, 19, True) /* ATTACKABLE_BOOL */
     , (42490, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42490, 16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42490, 33, 1) /* BONDED_INT */
     , (42490, 114, 1) /* ATTUNED_INT */
     , (42490, 19, 0) /* VALUE_INT */
     , (42490, 5, 0) /* ENCUMB_VAL_INT */
     , (42490, 280, 51) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42490, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42490, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42490, 12, 1) /* STACK_SIZE_INT */;

