/* Weenie - MiscObjects - Hasina's Mortar and Pestle (9061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9061, 'mortarpestledecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9061, 148, 9061, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9061, 1, 'Hasina''s Mortar and Pestle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9061, 8, 100670116) /* ICON_DID */
     , (9061, 1, 33555966) /* SETUP_DID */
     , (9061, 3, 536870932) /* SOUND_TABLE_DID */
     , (9061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9061, 1, 128) /* ITEM_TYPE_INT */
     , (9061, 5, 400) /* ENCUMB_VAL_INT */
     , (9061, 16, 1) /* ITEM_USEABLE_INT */
     , (9061, 19, 5) /* VALUE_INT */
     , (9061, 93, 1044) /* PHYSICS_STATE_INT */
     , (9061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9061, 13, True) /* ETHEREAL_BOOL */
     , (9061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9061, 19, True) /* ATTACKABLE_BOOL */
     , (9061, 1, True) /* STUCK_BOOL */
     , (9061, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9061, 19, 5) /* VALUE_INT */
     , (9061, 5, 400) /* ENCUMB_VAL_INT */;

