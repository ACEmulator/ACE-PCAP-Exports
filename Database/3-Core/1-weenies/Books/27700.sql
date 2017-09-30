/* Weenie - Books - Map to Burun Lair (27700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27700, 'maprenegadeburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27700, 272, 27700, 270549048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27700, 1, 'Map to Burun Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27700, 8, 100676545) /* ICON_DID */
     , (27700, 1, 33558748) /* SETUP_DID */
     , (27700, 3, 536870932) /* SOUND_TABLE_DID */
     , (27700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27700, 1, 8192) /* ITEM_TYPE_INT */
     , (27700, 5, 25) /* ENCUMB_VAL_INT */
     , (27700, 151, 2) /* HOOK_TYPE_INT */
     , (27700, 16, 8) /* ITEM_USEABLE_INT */
     , (27700, 19, 10) /* VALUE_INT */
     , (27700, 93, 1044) /* PHYSICS_STATE_INT */
     , (27700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27700, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27700, 13, True) /* ETHEREAL_BOOL */
     , (27700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27700, 19, True) /* ATTACKABLE_BOOL */;

