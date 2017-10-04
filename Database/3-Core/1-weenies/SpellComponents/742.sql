/* Weenie - SpellComponents - Blackthorn Talisman (742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (742, 'blackthorntalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (742, 16, 742, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (742, 1, 'Blackthorn Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (742, 8, 100668394) /* ICON_DID */
     , (742, 1, 33555207) /* SETUP_DID */
     , (742, 3, 536870932) /* SOUND_TABLE_DID */
     , (742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (742, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (742, 1, 4096) /* ITEM_TYPE_INT */
     , (742, 5, 80) /* ENCUMB_VAL_INT */
     , (742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (742, 12, 20) /* STACK_SIZE_INT */
     , (742, 16, 1) /* ITEM_USEABLE_INT */
     , (742, 19, 100) /* VALUE_INT */
     , (742, 93, 1044) /* PHYSICS_STATE_INT */
     , (742, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (742, 13, True) /* ETHEREAL_BOOL */
     , (742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (742, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (742, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (742, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (742, 0, 16780687);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (742, 19, 100) /* VALUE_INT */
     , (742, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (742, 5, 4) /* ENCUMB_VAL_INT */
     , (742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (742, 12, 1) /* STACK_SIZE_INT */
     , (742, 19, 5) /* VALUE_INT */;

