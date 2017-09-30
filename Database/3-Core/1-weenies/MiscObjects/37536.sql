/* Weenie - MiscObjects - Experience Orders (37536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37536, 'ace37536-experienceorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37536, 16, 37536, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37536, 1, 'Experience Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37536, 8, 100689882) /* ICON_DID */
     , (37536, 1, 33557387) /* SETUP_DID */
     , (37536, 3, 536870932) /* SOUND_TABLE_DID */
     , (37536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37536, 1, 128) /* ITEM_TYPE_INT */
     , (37536, 16, 1) /* ITEM_USEABLE_INT */
     , (37536, 93, 1044) /* PHYSICS_STATE_INT */
     , (37536, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37536, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37536, 13, True) /* ETHEREAL_BOOL */
     , (37536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37536, 19, True) /* ATTACKABLE_BOOL */;

