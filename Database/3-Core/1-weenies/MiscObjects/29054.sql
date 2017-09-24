/* Weenie - MiscObjects - Fledgemaster's Tusk (29054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29054, 'tuskruschkfledgemaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29054, 16, 29054, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29054, 1, 'Fledgemaster''s Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29054, 8, 100686419) /* ICON_DID */
     , (29054, 1, 33554817) /* SETUP_DID */
     , (29054, 3, 536870932) /* SOUND_TABLE_DID */
     , (29054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29054, 1, 128) /* ITEM_TYPE_INT */
     , (29054, 5, 101) /* ENCUMB_VAL_INT */
     , (29054, 16, 1) /* ITEM_USEABLE_INT */
     , (29054, 19, 86) /* VALUE_INT */
     , (29054, 93, 1044) /* PHYSICS_STATE_INT */
     , (29054, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29054, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29054, 13, True) /* ETHEREAL_BOOL */
     , (29054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29054, 19, True) /* ATTACKABLE_BOOL */;

