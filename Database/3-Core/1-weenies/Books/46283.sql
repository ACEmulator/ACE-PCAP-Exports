/* Weenie - Books - Pragmatic Guide to Atlan Weapons (46283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46283, 'ace46283-pragmaticguidetoatlanweapons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46283, 274, 46283, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46283, 1, 'Pragmatic Guide to Atlan Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46283, 8, 100668117) /* ICON_DID */
     , (46283, 1, 33554771) /* SETUP_DID */
     , (46283, 3, 536870932) /* SOUND_TABLE_DID */
     , (46283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46283, 1, 8192) /* ITEM_TYPE_INT */
     , (46283, 5, 160) /* ENCUMB_VAL_INT */
     , (46283, 16, 8) /* ITEM_USEABLE_INT */
     , (46283, 19, 100) /* VALUE_INT */
     , (46283, 93, 1044) /* PHYSICS_STATE_INT */
     , (46283, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46283, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46283, 13, True) /* ETHEREAL_BOOL */
     , (46283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46283, 19, True) /* ATTACKABLE_BOOL */
     , (46283, 22, True) /* INSCRIBABLE_BOOL */;

