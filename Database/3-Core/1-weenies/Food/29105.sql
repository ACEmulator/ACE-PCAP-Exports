/* Weenie - Food - Angree's Angry Ale (29105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29105, 'aleangry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29105, 67108880, 29105, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29105, 1, 'Angree''s Angry Ale') /* NAME_STRING */
     , (29105, 20, 'Bottles of Angree''s Angry Ale') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29105, 8, 100686439) /* ICON_DID */
     , (29105, 50, 100687550) /* ICON_OVERLAY_DID */
     , (29105, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29105, 1, 33559126) /* SETUP_DID */
     , (29105, 3, 536870932) /* SOUND_TABLE_DID */
     , (29105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29105, 28, 3529) /* SPELL_DID - Intoxication3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29105, 1, 32) /* ITEM_TYPE_INT */
     , (29105, 5, 2350) /* ENCUMB_VAL_INT */
     , (29105, 18, 1) /* UI_EFFECTS_INT */
     , (29105, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29105, 12, 47) /* STACK_SIZE_INT */
     , (29105, 16, 8) /* ITEM_USEABLE_INT */
     , (29105, 19, 470) /* VALUE_INT */
     , (29105, 93, 1044) /* PHYSICS_STATE_INT */
     , (29105, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29105, 13, True) /* ETHEREAL_BOOL */
     , (29105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29105, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29105, 5, 50) /* ENCUMB_VAL_INT */
     , (29105, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29105, 12, 1) /* STACK_SIZE_INT */
     , (29105, 19, 10) /* VALUE_INT */;

