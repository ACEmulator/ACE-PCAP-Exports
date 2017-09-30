/* Weenie - MiscObjects - Zairente's Cooking Pot (9025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9025, 'cookingpotdecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9025, 148, 9025, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9025, 1, 'Zairente''s Cooking Pot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9025, 8, 100669994) /* ICON_DID */
     , (9025, 1, 33555972) /* SETUP_DID */
     , (9025, 3, 536870932) /* SOUND_TABLE_DID */
     , (9025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9025, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9025, 1, 128) /* ITEM_TYPE_INT */
     , (9025, 5, 400) /* ENCUMB_VAL_INT */
     , (9025, 16, 1) /* ITEM_USEABLE_INT */
     , (9025, 19, 5) /* VALUE_INT */
     , (9025, 93, 1044) /* PHYSICS_STATE_INT */
     , (9025, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9025, 13, True) /* ETHEREAL_BOOL */
     , (9025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9025, 19, True) /* ATTACKABLE_BOOL */
     , (9025, 1, True) /* STUCK_BOOL */
     , (9025, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9025, 19, 5) /* VALUE_INT */
     , (9025, 5, 400) /* ENCUMB_VAL_INT */;

