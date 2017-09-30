/* Weenie - Books - A Hastily Scrawled Note (15790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15790, 'notenuhmudiralabyrinth10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15790, 272, 15790, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15790, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15790, 8, 100672795) /* ICON_DID */
     , (15790, 1, 33554773) /* SETUP_DID */
     , (15790, 3, 536870932) /* SOUND_TABLE_DID */
     , (15790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15790, 1, 8192) /* ITEM_TYPE_INT */
     , (15790, 5, 25) /* ENCUMB_VAL_INT */
     , (15790, 16, 8) /* ITEM_USEABLE_INT */
     , (15790, 93, 1044) /* PHYSICS_STATE_INT */
     , (15790, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15790, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15790, 13, True) /* ETHEREAL_BOOL */
     , (15790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15790, 19, True) /* ATTACKABLE_BOOL */;

