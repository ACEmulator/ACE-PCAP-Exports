/* Weenie - MiscObjects - Zairente's Frying Pan (9041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9041, 'fryingpandecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9041, 148, 9041, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9041, 1, 'Zairente''s Frying Pan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9041, 8, 100669995) /* ICON_DID */
     , (9041, 1, 33555976) /* SETUP_DID */
     , (9041, 3, 536870932) /* SOUND_TABLE_DID */
     , (9041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9041, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9041, 1, 128) /* ITEM_TYPE_INT */
     , (9041, 5, 400) /* ENCUMB_VAL_INT */
     , (9041, 16, 1) /* ITEM_USEABLE_INT */
     , (9041, 19, 5) /* VALUE_INT */
     , (9041, 93, 1044) /* PHYSICS_STATE_INT */
     , (9041, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9041, 13, True) /* ETHEREAL_BOOL */
     , (9041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9041, 19, True) /* ATTACKABLE_BOOL */
     , (9041, 1, True) /* STUCK_BOOL */
     , (9041, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9041, 19, 5) /* VALUE_INT */
     , (9041, 5, 400) /* ENCUMB_VAL_INT */;

