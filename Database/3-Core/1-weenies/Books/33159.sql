/* Weenie - Books - Isin Dule's Instructions (33159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33159, 'ace33159-isindulesinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33159, 272, 33159, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33159, 1, 'Isin Dule''s Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33159, 8, 100667503) /* ICON_DID */
     , (33159, 1, 33554776) /* SETUP_DID */
     , (33159, 3, 536870932) /* SOUND_TABLE_DID */
     , (33159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33159, 1, 8192) /* ITEM_TYPE_INT */
     , (33159, 5, 20) /* ENCUMB_VAL_INT */
     , (33159, 16, 8) /* ITEM_USEABLE_INT */
     , (33159, 19, 15) /* VALUE_INT */
     , (33159, 93, 1044) /* PHYSICS_STATE_INT */
     , (33159, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33159, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33159, 13, True) /* ETHEREAL_BOOL */
     , (33159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33159, 19, True) /* ATTACKABLE_BOOL */;

