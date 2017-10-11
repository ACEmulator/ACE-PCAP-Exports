/* Weenie - Food - Olthoi Carrot Cake (11127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11127, 'cakecarrotolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11127, 18, 11127, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11127, 1, 'Olthoi Carrot Cake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11127, 8, 100671760) /* ICON_DID */
     , (11127, 1, 33555193) /* SETUP_DID */
     , (11127, 3, 536870932) /* SOUND_TABLE_DID */
     , (11127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11127, 28, 2424) /* SPELL_DID - RabbitsEye_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11127, 1, 32) /* ITEM_TYPE_INT */
     , (11127, 5, 35) /* ENCUMB_VAL_INT */
     , (11127, 18, 1) /* UI_EFFECTS_INT */
     , (11127, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11127, 12, 1) /* STACK_SIZE_INT */
     , (11127, 94, 16) /* TARGET_TYPE_INT */
     , (11127, 16, 8) /* ITEM_USEABLE_INT */
     , (11127, 19, 5000) /* VALUE_INT */
     , (11127, 93, 1044) /* PHYSICS_STATE_INT */
     , (11127, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11127, 13, True) /* ETHEREAL_BOOL */
     , (11127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11127, 19, True) /* ATTACKABLE_BOOL */
     , (11127, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11127, 0, 83888869, 83888882)
     , (11127, 0, 83888868, 83888878);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11127, 0, 16778864);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11127, 5, 35) /* ENCUMB_VAL_INT */
     , (11127, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11127, 12, 1) /* STACK_SIZE_INT */
     , (11127, 19, 5000) /* VALUE_INT */;

