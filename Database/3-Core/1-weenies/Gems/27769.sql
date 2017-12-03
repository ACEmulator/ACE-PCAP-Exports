/* Weenie - Gems - Beholding Adjanite Gem (27769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27769, 'gemportalsunkenmerehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27769, 67108882, 27769, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27769, 1, 'Beholding Adjanite Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27769, 8, 100676635) /* ICON_DID */
     , (27769, 1, 33558811) /* SETUP_DID */
     , (27769, 3, 536870932) /* SOUND_TABLE_DID */
     , (27769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27769, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27769, 1, 2048) /* ITEM_TYPE_INT */
     , (27769, 5, 25) /* ENCUMB_VAL_INT */
     , (27769, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27769, 18, 1) /* UI_EFFECTS_INT */
     , (27769, 151, 1) /* HOOK_TYPE_INT */
     , (27769, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27769, 12, 1) /* STACK_SIZE_INT */
     , (27769, 94, 16) /* TARGET_TYPE_INT */
     , (27769, 16, 8) /* ITEM_USEABLE_INT */
     , (27769, 19, 20000) /* VALUE_INT */
     , (27769, 93, 3092) /* PHYSICS_STATE_INT */
     , (27769, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27769, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27769, 13, True) /* ETHEREAL_BOOL */
     , (27769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27769, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27769, 19, True) /* ATTACKABLE_BOOL */
     , (27769, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27769, 5, 25) /* ENCUMB_VAL_INT */
     , (27769, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27769, 12, 1) /* STACK_SIZE_INT */
     , (27769, 19, 20000) /* VALUE_INT */;

