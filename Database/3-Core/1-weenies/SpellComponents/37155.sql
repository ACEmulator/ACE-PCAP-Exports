/* Weenie - SpellComponents - Mana Scarab (37155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37155, 'ace37155-manascarab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37155, 16, 37155, 270561432, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37155, 1, 'Mana Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37155, 8, 100689829) /* ICON_DID */
     , (37155, 1, 33555211) /* SETUP_DID */
     , (37155, 3, 536870932) /* SOUND_TABLE_DID */
     , (37155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37155, 1, 4096) /* ITEM_TYPE_INT */
     , (37155, 5, 72) /* ENCUMB_VAL_INT */
     , (37155, 18, 8) /* UI_EFFECTS_INT */
     , (37155, 151, 2) /* HOOK_TYPE_INT */
     , (37155, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37155, 12, 18) /* STACK_SIZE_INT */
     , (37155, 16, 1) /* ITEM_USEABLE_INT */
     , (37155, 19, 270000) /* VALUE_INT */
     , (37155, 93, 1044) /* PHYSICS_STATE_INT */
     , (37155, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37155, 13, True) /* ETHEREAL_BOOL */
     , (37155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37155, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37155, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37155, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37155, 33, 1) /* BONDED_INT */
     , (37155, 19, 300000) /* VALUE_INT */
     , (37155, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37155, 5, 4) /* ENCUMB_VAL_INT */
     , (37155, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37155, 12, 1) /* STACK_SIZE_INT */
     , (37155, 19, 15000) /* VALUE_INT */;

