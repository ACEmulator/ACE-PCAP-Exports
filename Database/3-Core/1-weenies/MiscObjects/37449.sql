/* Weenie - MiscObjects - Medium Tainted Egg (37449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37449, 'ace37449-mediumtaintedegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37449, 16, 37449, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37449, 1, 'Medium Tainted Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37449, 8, 100689466) /* ICON_DID */
     , (37449, 1, 33554817) /* SETUP_DID */
     , (37449, 3, 536870932) /* SOUND_TABLE_DID */
     , (37449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37449, 1, 128) /* ITEM_TYPE_INT */
     , (37449, 5, 30) /* ENCUMB_VAL_INT */
     , (37449, 18, 1) /* UI_EFFECTS_INT */
     , (37449, 16, 1) /* ITEM_USEABLE_INT */
     , (37449, 93, 1044) /* PHYSICS_STATE_INT */
     , (37449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37449, 13, True) /* ETHEREAL_BOOL */
     , (37449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37449, 19, True) /* ATTACKABLE_BOOL */;

