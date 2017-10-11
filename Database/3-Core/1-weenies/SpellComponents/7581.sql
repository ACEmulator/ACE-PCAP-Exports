/* Weenie - SpellComponents - Chorizite (7581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7581, 'alchemchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7581, 16, 7581, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7581, 1, 'Chorizite') /* NAME_STRING */
     , (7581, 20, 'Chorizite Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7581, 8, 100670735) /* ICON_DID */
     , (7581, 1, 33555209) /* SETUP_DID */
     , (7581, 3, 536870932) /* SOUND_TABLE_DID */
     , (7581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7581, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7581, 1, 4096) /* ITEM_TYPE_INT */
     , (7581, 5, 132) /* ENCUMB_VAL_INT */
     , (7581, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7581, 12, 33) /* STACK_SIZE_INT */
     , (7581, 16, 1) /* ITEM_USEABLE_INT */
     , (7581, 19, 165) /* VALUE_INT */
     , (7581, 93, 1044) /* PHYSICS_STATE_INT */
     , (7581, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7581, 13, True) /* ETHEREAL_BOOL */
     , (7581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7581, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7581, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7581, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7581, 0, 16780684);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7581, 19, 110) /* VALUE_INT */
     , (7581, 5, 88) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7581, 5, 4) /* ENCUMB_VAL_INT */
     , (7581, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7581, 12, 1) /* STACK_SIZE_INT */
     , (7581, 19, 5) /* VALUE_INT */;

