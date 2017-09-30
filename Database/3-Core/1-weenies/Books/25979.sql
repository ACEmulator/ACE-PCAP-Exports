/* Weenie - Books - Zharalim Foreman's Journal (25979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25979, 'notezharalimforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25979, 272, 25979, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25979, 1, 'Zharalim Foreman''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25979, 8, 100675687) /* ICON_DID */
     , (25979, 1, 33554771) /* SETUP_DID */
     , (25979, 3, 536870932) /* SOUND_TABLE_DID */
     , (25979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25979, 1, 8192) /* ITEM_TYPE_INT */
     , (25979, 5, 100) /* ENCUMB_VAL_INT */
     , (25979, 16, 8) /* ITEM_USEABLE_INT */
     , (25979, 93, 1044) /* PHYSICS_STATE_INT */
     , (25979, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25979, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25979, 13, True) /* ETHEREAL_BOOL */
     , (25979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25979, 19, True) /* ATTACKABLE_BOOL */;

