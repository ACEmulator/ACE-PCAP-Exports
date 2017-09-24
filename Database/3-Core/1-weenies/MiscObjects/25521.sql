/* Weenie - MiscObjects - Interesting Scroll (25521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25521, 'scroll-npcwield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25521, 146, 25521, 2326552, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25521, 1, 'Interesting Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25521, 8, 100671419) /* ICON_DID */
     , (25521, 1, 33554826) /* SETUP_DID */
     , (25521, 3, 536870932) /* SOUND_TABLE_DID */
     , (25521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25521, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25521, 1, 128) /* ITEM_TYPE_INT */
     , (25521, 5, 25) /* ENCUMB_VAL_INT */
     , (25521, 16, 1) /* ITEM_USEABLE_INT */
     , (25521, 9, 16777216) /* LOCATIONS_INT */
     , (25521, 19, 1) /* VALUE_INT */
     , (25521, 52, 1) /* PARENT_LOCATION_INT */
     , (25521, 93, 1044) /* PHYSICS_STATE_INT */
     , (25521, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25521, 13, True) /* ETHEREAL_BOOL */
     , (25521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25521, 19, True) /* ATTACKABLE_BOOL */
     , (25521, 22, True) /* INSCRIBABLE_BOOL */
     , (25521, 24, True) /* UI_HIDDEN_BOOL */;

