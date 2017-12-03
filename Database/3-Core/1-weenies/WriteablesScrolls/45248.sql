/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Other V (45248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45248, 'ace45248-scrollofdirtyfightingmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45248, 18, 45248, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45248, 1, 'Scroll of Dirty Fighting Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45248, 8, 100692255) /* ICON_DID */
     , (45248, 1, 33554826) /* SETUP_DID */
     , (45248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45248, 28, 5775) /* SPELL_DID - dirtyfightingmasteryother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45248, 1, 8192) /* ITEM_TYPE_INT */
     , (45248, 5, 30) /* ENCUMB_VAL_INT */
     , (45248, 16, 8) /* ITEM_USEABLE_INT */
     , (45248, 19, 200) /* VALUE_INT */
     , (45248, 93, 1044) /* PHYSICS_STATE_INT */
     , (45248, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45248, 13, True) /* ETHEREAL_BOOL */
     , (45248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45248, 19, True) /* ATTACKABLE_BOOL */
     , (45248, 22, True) /* INSCRIBABLE_BOOL */;

