/* Weenie - Books - Ruschk Trials (31039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31039, 'ace31039-ruschktrials');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31039, 272, 31039, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31039, 1, 'Ruschk Trials') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31039, 8, 100674008) /* ICON_DID */
     , (31039, 1, 33554773) /* SETUP_DID */
     , (31039, 3, 536870932) /* SOUND_TABLE_DID */
     , (31039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31039, 1, 8192) /* ITEM_TYPE_INT */
     , (31039, 5, 50) /* ENCUMB_VAL_INT */
     , (31039, 16, 8) /* ITEM_USEABLE_INT */
     , (31039, 93, 1044) /* PHYSICS_STATE_INT */
     , (31039, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31039, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31039, 13, True) /* ETHEREAL_BOOL */
     , (31039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31039, 19, True) /* ATTACKABLE_BOOL */;

