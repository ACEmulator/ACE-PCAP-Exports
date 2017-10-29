/* Weenie - FoodObjects - Tusker Pus (29108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29108, 'aletuskerpus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29108, 67141648, 29108, 1075867801, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29108, 1, 'Tusker Pus') /* NAME_STRING */
     , (29108, 20, 'Bottles of Tusker Pus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29108, 8, 100686437) /* ICON_DID */
     , (29108, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29108, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29108, 1, 33559128) /* SETUP_DID */
     , (29108, 3, 536870932) /* SOUND_TABLE_DID */
     , (29108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29108, 1, 32) /* ITEM_TYPE_INT */
     , (29108, 5, 50) /* ENCUMB_VAL_INT */
     , (29108, 18, 2) /* UI_EFFECTS_INT */
     , (29108, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29108, 12, 1) /* STACK_SIZE_INT */
     , (29108, 16, 8) /* ITEM_USEABLE_INT */
     , (29108, 19, 10) /* VALUE_INT */
     , (29108, 93, 1044) /* PHYSICS_STATE_INT */
     , (29108, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29108, 13, True) /* ETHEREAL_BOOL */
     , (29108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29108, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29108, 16, 'Do not drink this.') /* LONG_DESC_STRING */
     , (29108, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29108, 19, 10) /* VALUE_INT */
     , (29108, 5, 50) /* ENCUMB_VAL_INT */
     , (29108, 89, 4) /* BOOSTER_ENUM_INT */
     , (29108, 90, -9999) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29108, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29108, 5, 50) /* ENCUMB_VAL_INT */
     , (29108, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29108, 12, 1) /* STACK_SIZE_INT */
     , (29108, 19, 10) /* VALUE_INT */;

