/* Weenie - MiscObjects - Tiny Tainted Egg (37446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37446, 'ace37446-tinytaintedegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37446, 16, 37446, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37446, 1, 'Tiny Tainted Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37446, 8, 100689466) /* ICON_DID */
     , (37446, 1, 33554817) /* SETUP_DID */
     , (37446, 3, 536870932) /* SOUND_TABLE_DID */
     , (37446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37446, 1, 128) /* ITEM_TYPE_INT */
     , (37446, 5, 30) /* ENCUMB_VAL_INT */
     , (37446, 18, 1) /* UI_EFFECTS_INT */
     , (37446, 16, 1) /* ITEM_USEABLE_INT */
     , (37446, 93, 1044) /* PHYSICS_STATE_INT */
     , (37446, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37446, 13, True) /* ETHEREAL_BOOL */
     , (37446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37446, 19, True) /* ATTACKABLE_BOOL */;

