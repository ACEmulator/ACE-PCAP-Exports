/* Weenie - Gems - Paradox-touched Olthoi Portal Gem (52805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52805, 'ace52805-paradoxtouchedolthoiportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52805, 67108880, 52805, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52805, 1, 'Paradox-touched Olthoi Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52805, 8, 100693311) /* ICON_DID */
     , (52805, 1, 33557625) /* SETUP_DID */
     , (52805, 3, 536870932) /* SOUND_TABLE_DID */
     , (52805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52805, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52805, 1, 2048) /* ITEM_TYPE_INT */
     , (52805, 5, 10) /* ENCUMB_VAL_INT */
     , (52805, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (52805, 18, 1) /* UI_EFFECTS_INT */
     , (52805, 11, 25) /* MAX_STACK_SIZE_INT */
     , (52805, 12, 1) /* STACK_SIZE_INT */
     , (52805, 94, 16) /* TARGET_TYPE_INT */
     , (52805, 16, 8) /* ITEM_USEABLE_INT */
     , (52805, 19, 1) /* VALUE_INT */
     , (52805, 93, 3092) /* PHYSICS_STATE_INT */
     , (52805, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52805, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52805, 13, True) /* ETHEREAL_BOOL */
     , (52805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52805, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52805, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52805, 5, 10) /* ENCUMB_VAL_INT */
     , (52805, 11, 25) /* MAX_STACK_SIZE_INT */
     , (52805, 12, 1) /* STACK_SIZE_INT */
     , (52805, 19, 1) /* VALUE_INT */;

