/* Weenie - Books - Kixkti Xri's Journal (26665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26665, 'journalkixktixri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26665, 272, 26665, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26665, 1, 'Kixkti Xri''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26665, 8, 100675783) /* ICON_DID */
     , (26665, 1, 33558620) /* SETUP_DID */
     , (26665, 3, 536870932) /* SOUND_TABLE_DID */
     , (26665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26665, 1, 8192) /* ITEM_TYPE_INT */
     , (26665, 5, 160) /* ENCUMB_VAL_INT */
     , (26665, 16, 8) /* ITEM_USEABLE_INT */
     , (26665, 19, 90) /* VALUE_INT */
     , (26665, 93, 1044) /* PHYSICS_STATE_INT */
     , (26665, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26665, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26665, 13, True) /* ETHEREAL_BOOL */
     , (26665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26665, 19, True) /* ATTACKABLE_BOOL */;

