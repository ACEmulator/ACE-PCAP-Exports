/* Weenie - Books - Orders for Zrikux (47190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47190, 'ace47190-ordersforzrikux');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47190, 272, 47190, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47190, 1, 'Orders for Zrikux') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47190, 8, 100674847) /* ICON_DID */
     , (47190, 1, 33558620) /* SETUP_DID */
     , (47190, 3, 536870932) /* SOUND_TABLE_DID */
     , (47190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47190, 1, 8192) /* ITEM_TYPE_INT */
     , (47190, 5, 25) /* ENCUMB_VAL_INT */
     , (47190, 16, 8) /* ITEM_USEABLE_INT */
     , (47190, 93, 1044) /* PHYSICS_STATE_INT */
     , (47190, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47190, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47190, 13, True) /* ETHEREAL_BOOL */
     , (47190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47190, 19, True) /* ATTACKABLE_BOOL */;

