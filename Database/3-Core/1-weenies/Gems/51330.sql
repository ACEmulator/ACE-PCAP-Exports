/* Weenie - Gems - Contract for Soc: Mana Siphon Destruction (51330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51330, 'ace51330-contractforsocmanasiphondestruction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51330, 67108882, 51330, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51330, 1, 'Contract for Soc: Mana Siphon Destruction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51330, 8, 100691930) /* ICON_DID */
     , (51330, 1, 33557625) /* SETUP_DID */
     , (51330, 3, 536870932) /* SOUND_TABLE_DID */
     , (51330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51330, 1, 2048) /* ITEM_TYPE_INT */
     , (51330, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51330, 18, 2) /* UI_EFFECTS_INT */
     , (51330, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51330, 12, 1) /* STACK_SIZE_INT */
     , (51330, 94, 16) /* TARGET_TYPE_INT */
     , (51330, 16, 8) /* ITEM_USEABLE_INT */
     , (51330, 19, 100) /* VALUE_INT */
     , (51330, 93, 3092) /* PHYSICS_STATE_INT */
     , (51330, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51330, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51330, 13, True) /* ETHEREAL_BOOL */
     , (51330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51330, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51330, 19, True) /* ATTACKABLE_BOOL */
     , (51330, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51330, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51330, 12, 1) /* STACK_SIZE_INT */
     , (51330, 19, 100) /* VALUE_INT */;

