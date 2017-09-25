/* Weenie - MiscObjects - Run Tessera (11184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11184, 'skilltokenrun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11184, 18, 11184, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11184, 1, 'Run Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11184, 8, 100672017) /* ICON_DID */
     , (11184, 1, 33557218) /* SETUP_DID */
     , (11184, 3, 536870932) /* SOUND_TABLE_DID */
     , (11184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11184, 1, 128) /* ITEM_TYPE_INT */
     , (11184, 5, 10) /* ENCUMB_VAL_INT */
     , (11184, 151, 2) /* HOOK_TYPE_INT */
     , (11184, 16, 1) /* ITEM_USEABLE_INT */
     , (11184, 19, 10) /* VALUE_INT */
     , (11184, 93, 1044) /* PHYSICS_STATE_INT */
     , (11184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11184, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11184, 13, True) /* ETHEREAL_BOOL */
     , (11184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11184, 19, True) /* ATTACKABLE_BOOL */
     , (11184, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11184, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Run skill. There are tesserae available for each skill in the game. If you don''t want a point of Run, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11184, 33, 1) /* BONDED_INT */
     , (11184, 19, 10) /* VALUE_INT */
     , (11184, 5, 10) /* ENCUMB_VAL_INT */;

