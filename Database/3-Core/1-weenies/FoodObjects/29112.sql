/* Weenie - FoodObjects - Glorious Lager (29112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29112, 'lagerglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29112, 67141648, 29112, 1075867673, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29112, 1, 'Glorious Lager') /* NAME_STRING */
     , (29112, 20, 'Bottles of Glorious Lager') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29112, 8, 100686472) /* ICON_DID */
     , (29112, 50, 100687548) /* ICON_OVERLAY_DID */
     , (29112, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29112, 1, 33559127) /* SETUP_DID */
     , (29112, 3, 536870932) /* SOUND_TABLE_DID */
     , (29112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29112, 1, 32) /* ITEM_TYPE_INT */
     , (29112, 5, 1875) /* ENCUMB_VAL_INT */
     , (29112, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29112, 12, 25) /* STACK_SIZE_INT */
     , (29112, 16, 8) /* ITEM_USEABLE_INT */
     , (29112, 19, 250) /* VALUE_INT */
     , (29112, 93, 1044) /* PHYSICS_STATE_INT */
     , (29112, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29112, 13, True) /* ETHEREAL_BOOL */
     , (29112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29112, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29112, 5, 75) /* ENCUMB_VAL_INT */
     , (29112, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29112, 12, 1) /* STACK_SIZE_INT */
     , (29112, 19, 10) /* VALUE_INT */;

