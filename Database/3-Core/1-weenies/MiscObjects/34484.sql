/* Weenie - MiscObjects - Ancient Ring (34484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34484, 'ace34484-ancientring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34484, 16, 34484, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34484, 1, 'Ancient Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34484, 8, 100668662) /* ICON_DID */
     , (34484, 1, 33554691) /* SETUP_DID */
     , (34484, 3, 536870932) /* SOUND_TABLE_DID */
     , (34484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34484, 1, 128) /* ITEM_TYPE_INT */
     , (34484, 5, 200) /* ENCUMB_VAL_INT */
     , (34484, 16, 1) /* ITEM_USEABLE_INT */
     , (34484, 93, 1044) /* PHYSICS_STATE_INT */
     , (34484, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34484, 13, True) /* ETHEREAL_BOOL */
     , (34484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34484, 19, True) /* ATTACKABLE_BOOL */;

