/* Weenie - MiscObjects - Small Tainted Egg (37448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37448, 'ace37448-smalltaintedegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37448, 16, 37448, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37448, 1, 'Small Tainted Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37448, 8, 100689466) /* ICON_DID */
     , (37448, 1, 33554817) /* SETUP_DID */
     , (37448, 3, 536870932) /* SOUND_TABLE_DID */
     , (37448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37448, 1, 128) /* ITEM_TYPE_INT */
     , (37448, 5, 30) /* ENCUMB_VAL_INT */
     , (37448, 18, 1) /* UI_EFFECTS_INT */
     , (37448, 16, 1) /* ITEM_USEABLE_INT */
     , (37448, 93, 1044) /* PHYSICS_STATE_INT */
     , (37448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37448, 13, True) /* ETHEREAL_BOOL */
     , (37448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37448, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37448, 16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LONG_DESC_STRING */
     , (37448, 14, 'Bring this egg to an expert in the closest settlement.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37448, 33, 1) /* BONDED_INT */
     , (37448, 114, 1) /* ATTUNED_INT */
     , (37448, 19, 0) /* VALUE_INT */
     , (37448, 5, 30) /* ENCUMB_VAL_INT */;

