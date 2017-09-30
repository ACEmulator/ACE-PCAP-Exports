/* Weenie - WritableObjects - Flying Machine Plans (30659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30659, 'flyingmachineplans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30659, 16, 30659, 2113585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30659, 1, 'Flying Machine Plans') /* NAME_STRING */
     , (30659, 20, 'Flying Machine Plans') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30659, 8, 100674007) /* ICON_DID */
     , (30659, 1, 33554773) /* SETUP_DID */
     , (30659, 3, 536870932) /* SOUND_TABLE_DID */
     , (30659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30659, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30659, 1, 8192) /* ITEM_TYPE_INT */
     , (30659, 5, 5) /* ENCUMB_VAL_INT */
     , (30659, 16, 1) /* ITEM_USEABLE_INT */
     , (30659, 93, 1044) /* PHYSICS_STATE_INT */
     , (30659, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30659, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30659, 13, True) /* ETHEREAL_BOOL */
     , (30659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30659, 19, True) /* ATTACKABLE_BOOL */;

