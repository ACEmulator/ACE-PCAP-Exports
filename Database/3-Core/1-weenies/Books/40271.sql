/* Weenie - Books - Charred Falatacot Journal (40271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40271, 'ace40271-charredfalatacotjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40271, 272, 40271, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40271, 1, 'Charred Falatacot Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40271, 8, 100675784) /* ICON_DID */
     , (40271, 1, 33558620) /* SETUP_DID */
     , (40271, 3, 536870932) /* SOUND_TABLE_DID */
     , (40271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40271, 1, 8192) /* ITEM_TYPE_INT */
     , (40271, 5, 25) /* ENCUMB_VAL_INT */
     , (40271, 16, 8) /* ITEM_USEABLE_INT */
     , (40271, 93, 1044) /* PHYSICS_STATE_INT */
     , (40271, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40271, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40271, 13, True) /* ETHEREAL_BOOL */
     , (40271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40271, 19, True) /* ATTACKABLE_BOOL */;

