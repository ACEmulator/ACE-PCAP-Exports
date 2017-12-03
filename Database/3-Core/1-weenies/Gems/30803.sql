/* Weenie - Gems - Desolate Seed (30803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30803, 'gemportalsingularitycaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30803, 67108880, 30803, 6844440, 6, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30803, 1, 'Desolate Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30803, 8, 100677489) /* ICON_DID */
     , (30803, 1, 33557130) /* SETUP_DID */
     , (30803, 3, 536870932) /* SOUND_TABLE_DID */
     , (30803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30803, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30803, 1, 2048) /* ITEM_TYPE_INT */
     , (30803, 5, 50) /* ENCUMB_VAL_INT */
     , (30803, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30803, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30803, 12, 1) /* STACK_SIZE_INT */
     , (30803, 94, 16) /* TARGET_TYPE_INT */
     , (30803, 16, 8) /* ITEM_USEABLE_INT */
     , (30803, 19, 400) /* VALUE_INT */
     , (30803, 93, 3092) /* PHYSICS_STATE_INT */
     , (30803, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30803, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30803, 13, True) /* ETHEREAL_BOOL */
     , (30803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30803, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30803, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30803, 5, 50) /* ENCUMB_VAL_INT */
     , (30803, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30803, 12, 1) /* STACK_SIZE_INT */
     , (30803, 19, 400) /* VALUE_INT */;

