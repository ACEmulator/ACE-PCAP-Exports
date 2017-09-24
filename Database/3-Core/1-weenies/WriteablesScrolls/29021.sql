/* Weenie - WriteablesScrolls - Scroll of Lesser Soothing Wind (29021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29021, 'scrollregenerationfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29021, 18, 29021, 6307856, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29021, 1, 'Scroll of Lesser Soothing Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29021, 8, 100676941) /* ICON_DID */
     , (29021, 1, 33554826) /* SETUP_DID */
     , (29021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29021, 28, 3474) /* SPELL_DID - RegenerationFellowship4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29021, 1, 8192) /* ITEM_TYPE_INT */
     , (29021, 5, 10) /* ENCUMB_VAL_INT */
     , (29021, 16, 8) /* ITEM_USEABLE_INT */
     , (29021, 93, 1044) /* PHYSICS_STATE_INT */
     , (29021, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29021, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29021, 13, True) /* ETHEREAL_BOOL */
     , (29021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29021, 19, True) /* ATTACKABLE_BOOL */
     , (29021, 22, True) /* INSCRIBABLE_BOOL */;

