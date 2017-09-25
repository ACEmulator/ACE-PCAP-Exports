/* Weenie - MiscObjects - Lockpick Tessera (11175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11175, 'skilltokenlockpick-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11175, 18, 11175, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11175, 1, 'Lockpick Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11175, 8, 100672013) /* ICON_DID */
     , (11175, 1, 33557218) /* SETUP_DID */
     , (11175, 3, 536870932) /* SOUND_TABLE_DID */
     , (11175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11175, 1, 128) /* ITEM_TYPE_INT */
     , (11175, 5, 10) /* ENCUMB_VAL_INT */
     , (11175, 151, 2) /* HOOK_TYPE_INT */
     , (11175, 16, 1) /* ITEM_USEABLE_INT */
     , (11175, 19, 10) /* VALUE_INT */
     , (11175, 93, 1044) /* PHYSICS_STATE_INT */
     , (11175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11175, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11175, 13, True) /* ETHEREAL_BOOL */
     , (11175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11175, 19, True) /* ATTACKABLE_BOOL */
     , (11175, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11175, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Lockpick skill. There are tesserae available for each skill in the game. If you don''t want a point of Lockpick, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11175, 33, 1) /* BONDED_INT */
     , (11175, 19, 10) /* VALUE_INT */
     , (11175, 5, 10) /* ENCUMB_VAL_INT */;

