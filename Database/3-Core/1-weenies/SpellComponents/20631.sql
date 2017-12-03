/* Weenie - SpellComponents - Prismatic Taper (20631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20631, 'taperprismatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20631, 16, 20631, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20631, 1, 'Prismatic Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20631, 8, 100673066) /* ICON_DID */
     , (20631, 1, 33555445) /* SETUP_DID */
     , (20631, 3, 536870932) /* SOUND_TABLE_DID */
     , (20631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20631, 1, 4096) /* ITEM_TYPE_INT */
     , (20631, 5, 6000) /* ENCUMB_VAL_INT */
     , (20631, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20631, 12, 1000) /* STACK_SIZE_INT */
     , (20631, 16, 1) /* ITEM_USEABLE_INT */
     , (20631, 19, 22000) /* VALUE_INT */
     , (20631, 93, 1044) /* PHYSICS_STATE_INT */
     , (20631, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20631, 13, True) /* ETHEREAL_BOOL */
     , (20631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20631, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20631, 0, 83890928, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20631, 0, 16781612);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20631, 19, 22000) /* VALUE_INT */
     , (20631, 5, 6000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20631, 5, 6) /* ENCUMB_VAL_INT */
     , (20631, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20631, 12, 1) /* STACK_SIZE_INT */
     , (20631, 19, 22) /* VALUE_INT */;

