/* Weenie - MiscStaticsObjects - Pool of Glacial Water (31300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31300, 'ace31300-poolofglacialwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31300, 20, 31300, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31300, 1, 'Pool of Glacial Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31300, 8, 100668107) /* ICON_DID */
     , (31300, 1, 33554711) /* SETUP_DID */
     , (31300, 3, 536870932) /* SOUND_TABLE_DID */
     , (31300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31300, 1, 128) /* ITEM_TYPE_INT */
     , (31300, 5, 5000) /* ENCUMB_VAL_INT */
     , (31300, 16, 1) /* ITEM_USEABLE_INT */
     , (31300, 93, 66580) /* PHYSICS_STATE_INT */
     , (31300, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31300, 13, True) /* ETHEREAL_BOOL */
     , (31300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31300, 19, True) /* ATTACKABLE_BOOL */
     , (31300, 1, True) /* STUCK_BOOL */;

