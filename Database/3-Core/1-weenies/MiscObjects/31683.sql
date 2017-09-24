/* Weenie - MiscObjects - Sundew (31683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31683, 'ace31683-sundew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31683, 18, 31683, 270532632, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31683, 1, 'Sundew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31683, 8, 100687921) /* ICON_DID */
     , (31683, 1, 33559606) /* SETUP_DID */
     , (31683, 3, 536870932) /* SOUND_TABLE_DID */
     , (31683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31683, 1, 128) /* ITEM_TYPE_INT */
     , (31683, 5, 100) /* ENCUMB_VAL_INT */
     , (31683, 151, 9) /* HOOK_TYPE_INT */
     , (31683, 16, 1) /* ITEM_USEABLE_INT */
     , (31683, 19, 100) /* VALUE_INT */
     , (31683, 93, 1044) /* PHYSICS_STATE_INT */
     , (31683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31683, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31683, 13, True) /* ETHEREAL_BOOL */
     , (31683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31683, 19, True) /* ATTACKABLE_BOOL */
     , (31683, 22, True) /* INSCRIBABLE_BOOL */;

