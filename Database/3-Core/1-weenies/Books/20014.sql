/* Weenie - Books - Isparian Arms (20014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20014, 'bookisparianarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20014, 274, 20014, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20014, 1, 'Isparian Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20014, 8, 100668117) /* ICON_DID */
     , (20014, 1, 33554771) /* SETUP_DID */
     , (20014, 3, 536870932) /* SOUND_TABLE_DID */
     , (20014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20014, 1, 8192) /* ITEM_TYPE_INT */
     , (20014, 5, 160) /* ENCUMB_VAL_INT */
     , (20014, 16, 8) /* ITEM_USEABLE_INT */
     , (20014, 19, 100) /* VALUE_INT */
     , (20014, 93, 1044) /* PHYSICS_STATE_INT */
     , (20014, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20014, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20014, 13, True) /* ETHEREAL_BOOL */
     , (20014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20014, 19, True) /* ATTACKABLE_BOOL */
     , (20014, 22, True) /* INSCRIBABLE_BOOL */;

