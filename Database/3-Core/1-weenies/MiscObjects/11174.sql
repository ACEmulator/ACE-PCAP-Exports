/* Weenie - MiscObjects - Life Magic Tessera (11174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11174, 'skilltokenlifemagic-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11174, 18, 11174, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11174, 1, 'Life Magic Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11174, 8, 100671804) /* ICON_DID */
     , (11174, 1, 33557218) /* SETUP_DID */
     , (11174, 3, 536870932) /* SOUND_TABLE_DID */
     , (11174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11174, 1, 128) /* ITEM_TYPE_INT */
     , (11174, 5, 10) /* ENCUMB_VAL_INT */
     , (11174, 151, 2) /* HOOK_TYPE_INT */
     , (11174, 16, 1) /* ITEM_USEABLE_INT */
     , (11174, 19, 10) /* VALUE_INT */
     , (11174, 93, 1044) /* PHYSICS_STATE_INT */
     , (11174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11174, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11174, 13, True) /* ETHEREAL_BOOL */
     , (11174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11174, 19, True) /* ATTACKABLE_BOOL */
     , (11174, 22, True) /* INSCRIBABLE_BOOL */;

