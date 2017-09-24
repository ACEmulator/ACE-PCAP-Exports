/* Weenie - MiscObjects - Ancient Ring (34485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34485, 'ace34485-ancientring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34485, 16, 34485, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34485, 1, 'Ancient Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34485, 8, 100668662) /* ICON_DID */
     , (34485, 1, 33554691) /* SETUP_DID */
     , (34485, 3, 536870932) /* SOUND_TABLE_DID */
     , (34485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34485, 1, 128) /* ITEM_TYPE_INT */
     , (34485, 5, 200) /* ENCUMB_VAL_INT */
     , (34485, 16, 1) /* ITEM_USEABLE_INT */
     , (34485, 93, 1044) /* PHYSICS_STATE_INT */
     , (34485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34485, 13, True) /* ETHEREAL_BOOL */
     , (34485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34485, 19, True) /* ATTACKABLE_BOOL */;

