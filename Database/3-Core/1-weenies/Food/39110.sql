/* Weenie - Food - Licorice Rat (39110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39110, 'ace39110-licoricerat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39110, 18, 39110, 275280024, NULL, 'AAA9AAAAAAA=', 71811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39110, 1, 'Licorice Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39110, 8, 100689670) /* ICON_DID */
     , (39110, 1, 33554493) /* SETUP_DID */
     , (39110, 3, 536870932) /* SOUND_TABLE_DID */
     , (39110, 2, 150995421) /* MOTION_TABLE_DID */
     , (39110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39110, 28, 4211) /* SPELL_DID - LicoriceLeap_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39110, 1, 32) /* ITEM_TYPE_INT */
     , (39110, 5, 1) /* ENCUMB_VAL_INT */
     , (39110, 18, 1) /* UI_EFFECTS_INT */
     , (39110, 151, 9) /* HOOK_TYPE_INT */
     , (39110, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39110, 12, 1) /* STACK_SIZE_INT */
     , (39110, 94, 16) /* TARGET_TYPE_INT */
     , (39110, 16, 8) /* ITEM_USEABLE_INT */
     , (39110, 19, 10) /* VALUE_INT */
     , (39110, 93, 1044) /* PHYSICS_STATE_INT */
     , (39110, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39110, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39110, 13, True) /* ETHEREAL_BOOL */
     , (39110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39110, 19, True) /* ATTACKABLE_BOOL */
     , (39110, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39110, 0, 83886227, 83897428)
     , (39110, 1, 83886227, 83897429)
     , (39110, 2, 83886227, 83897428)
     , (39110, 3, 83886227, 83897428)
     , (39110, 4, 83886227, 83897428)
     , (39110, 5, 83886227, 83897428)
     , (39110, 6, 83886227, 83897428)
     , (39110, 7, 83886227, 83897428)
     , (39110, 8, 83886227, 83897428)
     , (39110, 9, 83886227, 83897428)
     , (39110, 10, 83886227, 83897428)
     , (39110, 11, 83886227, 83897428)
     , (39110, 12, 83886227, 83897428);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39110, 0, 16778207)
     , (39110, 1, 16778211)
     , (39110, 2, 16778199)
     , (39110, 3, 16778200)
     , (39110, 4, 16778208)
     , (39110, 5, 16778212)
     , (39110, 6, 16778209)
     , (39110, 7, 16778210)
     , (39110, 8, 16778205)
     , (39110, 9, 16778206)
     , (39110, 10, 16778202)
     , (39110, 11, 16778203)
     , (39110, 12, 16778204);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39110, 5, 1) /* ENCUMB_VAL_INT */
     , (39110, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39110, 12, 1) /* STACK_SIZE_INT */
     , (39110, 19, 10) /* VALUE_INT */;

