/* Weenie - Gems - Rynthid Portal Gem (52803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52803, 'ace52803-rynthidportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52803, 67108880, 52803, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52803, 1, 'Rynthid Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52803, 8, 100693311) /* ICON_DID */
     , (52803, 1, 33557625) /* SETUP_DID */
     , (52803, 3, 536870932) /* SOUND_TABLE_DID */
     , (52803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52803, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52803, 1, 2048) /* ITEM_TYPE_INT */
     , (52803, 5, 10) /* ENCUMB_VAL_INT */
     , (52803, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (52803, 18, 1) /* UI_EFFECTS_INT */
     , (52803, 11, 25) /* MAX_STACK_SIZE_INT */
     , (52803, 12, 1) /* STACK_SIZE_INT */
     , (52803, 94, 16) /* TARGET_TYPE_INT */
     , (52803, 16, 8) /* ITEM_USEABLE_INT */
     , (52803, 19, 1) /* VALUE_INT */
     , (52803, 93, 3092) /* PHYSICS_STATE_INT */
     , (52803, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52803, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52803, 13, True) /* ETHEREAL_BOOL */
     , (52803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52803, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52803, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52803, 5, 10) /* ENCUMB_VAL_INT */
     , (52803, 11, 25) /* MAX_STACK_SIZE_INT */
     , (52803, 12, 1) /* STACK_SIZE_INT */
     , (52803, 19, 1) /* VALUE_INT */;

