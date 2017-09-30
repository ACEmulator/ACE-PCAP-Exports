/* Weenie - Books - Large Tome (44986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44986, 'ace44986-largetome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44986, 274, 44986, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44986, 1, 'Large Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44986, 8, 100668117) /* ICON_DID */
     , (44986, 1, 33554771) /* SETUP_DID */
     , (44986, 3, 536870932) /* SOUND_TABLE_DID */
     , (44986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44986, 1, 8192) /* ITEM_TYPE_INT */
     , (44986, 5, 100) /* ENCUMB_VAL_INT */
     , (44986, 16, 8) /* ITEM_USEABLE_INT */
     , (44986, 93, 1044) /* PHYSICS_STATE_INT */
     , (44986, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44986, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44986, 13, True) /* ETHEREAL_BOOL */
     , (44986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44986, 19, True) /* ATTACKABLE_BOOL */
     , (44986, 22, True) /* INSCRIBABLE_BOOL */;

