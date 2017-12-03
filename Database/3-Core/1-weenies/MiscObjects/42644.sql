/* Weenie - MiscObjects - Aetheria Powder (42644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42644, 'ace42644-aetheriapowder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42644, 16, 42644, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42644, 1, 'Aetheria Powder') /* NAME_STRING */
     , (42644, 20, 'Aetheria Powder') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42644, 8, 100668385) /* ICON_DID */
     , (42644, 1, 33555208) /* SETUP_DID */
     , (42644, 3, 536870932) /* SOUND_TABLE_DID */
     , (42644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42644, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42644, 1, 128) /* ITEM_TYPE_INT */
     , (42644, 5, 40) /* ENCUMB_VAL_INT */
     , (42644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42644, 12, 10) /* STACK_SIZE_INT */
     , (42644, 16, 1) /* ITEM_USEABLE_INT */
     , (42644, 19, 50) /* VALUE_INT */
     , (42644, 93, 1044) /* PHYSICS_STATE_INT */
     , (42644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42644, 13, True) /* ETHEREAL_BOOL */
     , (42644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42644, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42644, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42644, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42644, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42644, 14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42644, 19, 50) /* VALUE_INT */
     , (42644, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42644, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42644, 5, 4) /* ENCUMB_VAL_INT */
     , (42644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42644, 12, 1) /* STACK_SIZE_INT */
     , (42644, 19, 5) /* VALUE_INT */;

