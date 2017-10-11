/* Weenie - Food - Amber Ape (29104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29104, 'aleamberape');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29104, 67108880, 29104, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29104, 1, 'Amber Ape') /* NAME_STRING */
     , (29104, 20, 'Bottles of Amber Ape') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29104, 8, 100686437) /* ICON_DID */
     , (29104, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29104, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29104, 1, 33559128) /* SETUP_DID */
     , (29104, 3, 536870932) /* SOUND_TABLE_DID */
     , (29104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29104, 28, 3533) /* SPELL_DID - BrighteyesFavor_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29104, 1, 32) /* ITEM_TYPE_INT */
     , (29104, 5, 1600) /* ENCUMB_VAL_INT */
     , (29104, 18, 1) /* UI_EFFECTS_INT */
     , (29104, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29104, 12, 32) /* STACK_SIZE_INT */
     , (29104, 16, 8) /* ITEM_USEABLE_INT */
     , (29104, 19, 320) /* VALUE_INT */
     , (29104, 93, 1044) /* PHYSICS_STATE_INT */
     , (29104, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29104, 13, True) /* ETHEREAL_BOOL */
     , (29104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29104, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29104, 5, 50) /* ENCUMB_VAL_INT */
     , (29104, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29104, 12, 1) /* STACK_SIZE_INT */
     , (29104, 19, 10) /* VALUE_INT */;

