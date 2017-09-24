/* Weenie - MiscObjects - Ancient Ring (34482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34482, 'ace34482-ancientring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34482, 16, 34482, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34482, 1, 'Ancient Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34482, 8, 100668662) /* ICON_DID */
     , (34482, 1, 33554691) /* SETUP_DID */
     , (34482, 3, 536870932) /* SOUND_TABLE_DID */
     , (34482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34482, 1, 128) /* ITEM_TYPE_INT */
     , (34482, 5, 200) /* ENCUMB_VAL_INT */
     , (34482, 16, 1) /* ITEM_USEABLE_INT */
     , (34482, 93, 1044) /* PHYSICS_STATE_INT */
     , (34482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34482, 13, True) /* ETHEREAL_BOOL */
     , (34482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34482, 19, True) /* ATTACKABLE_BOOL */;

