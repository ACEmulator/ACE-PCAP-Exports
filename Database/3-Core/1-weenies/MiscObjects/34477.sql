/* Weenie - MiscObjects - Ancient Ring (34477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34477, 'ace34477-ancientring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34477, 16, 34477, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34477, 1, 'Ancient Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34477, 8, 100668662) /* ICON_DID */
     , (34477, 1, 33554691) /* SETUP_DID */
     , (34477, 3, 536870932) /* SOUND_TABLE_DID */
     , (34477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34477, 1, 128) /* ITEM_TYPE_INT */
     , (34477, 5, 200) /* ENCUMB_VAL_INT */
     , (34477, 16, 1) /* ITEM_USEABLE_INT */
     , (34477, 93, 1044) /* PHYSICS_STATE_INT */
     , (34477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34477, 13, True) /* ETHEREAL_BOOL */
     , (34477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34477, 19, True) /* ATTACKABLE_BOOL */;

