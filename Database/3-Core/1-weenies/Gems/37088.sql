/* Weenie - Gems - Invitation to the Battle Burrows (37088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37088, 'ace37088-invitationtothebattleburrows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37088, 16, 37088, 6844560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37088, 1, 'Invitation to the Battle Burrows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37088, 8, 100667503) /* ICON_DID */
     , (37088, 1, 33554776) /* SETUP_DID */
     , (37088, 3, 536870932) /* SOUND_TABLE_DID */
     , (37088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37088, 28, 4247) /* SPELL_DID - PortalSendingTanadaBattleBurrows_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37088, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37088, 1, 2048) /* ITEM_TYPE_INT */
     , (37088, 5, 50) /* ENCUMB_VAL_INT */
     , (37088, 18, 1) /* UI_EFFECTS_INT */
     , (37088, 11, 25) /* MAX_STACK_SIZE_INT */
     , (37088, 12, 1) /* STACK_SIZE_INT */
     , (37088, 94, 16) /* TARGET_TYPE_INT */
     , (37088, 16, 8) /* ITEM_USEABLE_INT */
     , (37088, 93, 3092) /* PHYSICS_STATE_INT */
     , (37088, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37088, 13, True) /* ETHEREAL_BOOL */
     , (37088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37088, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37088, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37088, 5, 50) /* ENCUMB_VAL_INT */
     , (37088, 11, 25) /* MAX_STACK_SIZE_INT */
     , (37088, 12, 1) /* STACK_SIZE_INT */;

