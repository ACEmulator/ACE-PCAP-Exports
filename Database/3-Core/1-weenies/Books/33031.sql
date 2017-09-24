/* Weenie - Books - Dardante's Viamontian Propaganda (33031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33031, 'ace33031-dardantesviamontianpropaganda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33031, 272, 33031, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33031, 1, 'Dardante''s Viamontian Propaganda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33031, 8, 100674008) /* ICON_DID */
     , (33031, 1, 33554773) /* SETUP_DID */
     , (33031, 3, 536870932) /* SOUND_TABLE_DID */
     , (33031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33031, 1, 8192) /* ITEM_TYPE_INT */
     , (33031, 5, 10) /* ENCUMB_VAL_INT */
     , (33031, 16, 8) /* ITEM_USEABLE_INT */
     , (33031, 93, 1044) /* PHYSICS_STATE_INT */
     , (33031, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33031, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (33031, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33031, 13, True) /* ETHEREAL_BOOL */
     , (33031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33031, 19, True) /* ATTACKABLE_BOOL */;

