/* Weenie - Books - Complete Page of Lost Lore (46346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46346, 'ace46346-completepageoflostlore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46346, 272, 46346, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46346, 1, 'Complete Page of Lost Lore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46346, 8, 100692694) /* ICON_DID */
     , (46346, 1, 33554773) /* SETUP_DID */
     , (46346, 3, 536870932) /* SOUND_TABLE_DID */
     , (46346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46346, 1, 128) /* ITEM_TYPE_INT */
     , (46346, 5, 25) /* ENCUMB_VAL_INT */
     , (46346, 16, 8) /* ITEM_USEABLE_INT */
     , (46346, 19, 20) /* VALUE_INT */
     , (46346, 93, 1044) /* PHYSICS_STATE_INT */
     , (46346, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46346, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46346, 13, True) /* ETHEREAL_BOOL */
     , (46346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46346, 19, True) /* ATTACKABLE_BOOL */;

