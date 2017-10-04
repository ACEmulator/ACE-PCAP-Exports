/* Weenie - Food - Bobo's Stout (29106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29106, 'alebobosstout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29106, 67108880, 29106, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29106, 1, 'Bobo''s Stout') /* NAME_STRING */
     , (29106, 20, 'Bottles of Bobo''s Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29106, 8, 100686437) /* ICON_DID */
     , (29106, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29106, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29106, 1, 33559128) /* SETUP_DID */
     , (29106, 3, 536870932) /* SOUND_TABLE_DID */
     , (29106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29106, 28, 3531) /* SPELL_DID - BobosBlessingCoord_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29106, 1, 32) /* ITEM_TYPE_INT */
     , (29106, 5, 1600) /* ENCUMB_VAL_INT */
     , (29106, 18, 1) /* UI_EFFECTS_INT */
     , (29106, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29106, 12, 32) /* STACK_SIZE_INT */
     , (29106, 16, 8) /* ITEM_USEABLE_INT */
     , (29106, 19, 320) /* VALUE_INT */
     , (29106, 93, 1044) /* PHYSICS_STATE_INT */
     , (29106, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29106, 13, True) /* ETHEREAL_BOOL */
     , (29106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29106, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29106, 5, 50) /* ENCUMB_VAL_INT */
     , (29106, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29106, 12, 1) /* STACK_SIZE_INT */
     , (29106, 19, 10) /* VALUE_INT */;

