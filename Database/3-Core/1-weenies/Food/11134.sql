/* Weenie - Food - Olthoi Cake (11134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11134, 'cakeolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11134, 18, 11134, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11134, 1, 'Olthoi Cake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11134, 8, 100671762) /* ICON_DID */
     , (11134, 1, 33555193) /* SETUP_DID */
     , (11134, 3, 536870932) /* SOUND_TABLE_DID */
     , (11134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11134, 28, 2425) /* SPELL_DID - StoneWall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11134, 1, 32) /* ITEM_TYPE_INT */
     , (11134, 5, 35) /* ENCUMB_VAL_INT */
     , (11134, 18, 1) /* UI_EFFECTS_INT */
     , (11134, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11134, 12, 1) /* STACK_SIZE_INT */
     , (11134, 94, 16) /* TARGET_TYPE_INT */
     , (11134, 16, 8) /* ITEM_USEABLE_INT */
     , (11134, 19, 5000) /* VALUE_INT */
     , (11134, 93, 1044) /* PHYSICS_STATE_INT */
     , (11134, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11134, 13, True) /* ETHEREAL_BOOL */
     , (11134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11134, 19, True) /* ATTACKABLE_BOOL */
     , (11134, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11134, 5, 35) /* ENCUMB_VAL_INT */
     , (11134, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11134, 12, 1) /* STACK_SIZE_INT */
     , (11134, 19, 5000) /* VALUE_INT */;

