/* Weenie - Books - Foul-Smelling Hide (27118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27118, 'ordermorgluukuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27118, 272, 27118, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27118, 1, 'Foul-Smelling Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27118, 8, 100675924) /* ICON_DID */
     , (27118, 1, 33558644) /* SETUP_DID */
     , (27118, 3, 536870932) /* SOUND_TABLE_DID */
     , (27118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27118, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27118, 1, 8192) /* ITEM_TYPE_INT */
     , (27118, 5, 25) /* ENCUMB_VAL_INT */
     , (27118, 16, 8) /* ITEM_USEABLE_INT */
     , (27118, 93, 1044) /* PHYSICS_STATE_INT */
     , (27118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27118, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27118, 13, True) /* ETHEREAL_BOOL */
     , (27118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27118, 19, True) /* ATTACKABLE_BOOL */;

