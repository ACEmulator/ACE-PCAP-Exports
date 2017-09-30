/* Weenie - Books - Ciandra's Stone Infuser Instructions (32661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32661, 'ace32661-ciandrasstoneinfuserinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32661, 272, 32661, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32661, 1, 'Ciandra''s Stone Infuser Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32661, 8, 100668117) /* ICON_DID */
     , (32661, 1, 33554771) /* SETUP_DID */
     , (32661, 3, 536870932) /* SOUND_TABLE_DID */
     , (32661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32661, 1, 8192) /* ITEM_TYPE_INT */
     , (32661, 5, 160) /* ENCUMB_VAL_INT */
     , (32661, 16, 8) /* ITEM_USEABLE_INT */
     , (32661, 19, 90) /* VALUE_INT */
     , (32661, 93, 1044) /* PHYSICS_STATE_INT */
     , (32661, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32661, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32661, 13, True) /* ETHEREAL_BOOL */
     , (32661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32661, 19, True) /* ATTACKABLE_BOOL */;

