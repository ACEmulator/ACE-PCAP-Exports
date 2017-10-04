/* Weenie - MiscObjects - Phyntos Honey (41814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41814, 'ace41814-phyntoshoney');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41814, 16, 41814, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41814, 1, 'Phyntos Honey') /* NAME_STRING */
     , (41814, 20, 'Phyntos Honey') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41814, 8, 100690853) /* ICON_DID */
     , (41814, 1, 33555209) /* SETUP_DID */
     , (41814, 3, 536870932) /* SOUND_TABLE_DID */
     , (41814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41814, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41814, 1, 128) /* ITEM_TYPE_INT */
     , (41814, 5, 40) /* ENCUMB_VAL_INT */
     , (41814, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41814, 12, 10) /* STACK_SIZE_INT */
     , (41814, 16, 1) /* ITEM_USEABLE_INT */
     , (41814, 19, 50) /* VALUE_INT */
     , (41814, 93, 1044) /* PHYSICS_STATE_INT */
     , (41814, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41814, 13, True) /* ETHEREAL_BOOL */
     , (41814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41814, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41814, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41814, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41814, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41814, 5, 4) /* ENCUMB_VAL_INT */
     , (41814, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41814, 12, 1) /* STACK_SIZE_INT */
     , (41814, 19, 5) /* VALUE_INT */;

